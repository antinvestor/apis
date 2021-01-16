package apis

import (
	"bytes"
	"context"
	"crypto/x509"
	"encoding/json"
	"fmt"
	"google.golang.org/grpc/credentials"
	"net/http"
	"runtime"
	"strings"
	"unicode"

	"google.golang.org/grpc"
	"google.golang.org/grpc/codes"
	"google.golang.org/grpc/metadata"
	"google.golang.org/grpc/status"
)

type (
	JWTInterceptor struct {
		http     *http.Client // The HTTP client for calling the token-serving API
		token    string       // The JWT token that will be used in every call to the server
		username string       // The username for basic authentication
		password string       // The password for basic authentication
		endpoint string       // The HTTP endpoint to hit to obtain tokens
	}

	authResponse struct {
		Token string `json:"token"`
	}

	authRequest struct {
		Username string `json:"username"`
		Password string `json:"password"`
	}
)

func (jwt *JWTInterceptor) refreshBearerToken() error {
	resp, err := jwt.performAuthRequest()

	if err != nil {
		return err
	}

	var respBody authResponse
	if err = json.NewDecoder(resp.Body).Decode(&respBody); err != nil {
		return err
	}

	jwt.token = respBody.Token

	return resp.Body.Close()
}

func (jwt *JWTInterceptor) performAuthRequest() (*http.Response, error) {
	body := authRequest{
		Username: jwt.username,
		Password: jwt.password,
	}

	data, err := json.Marshal(body)

	if err != nil {
		return nil, err
	}

	buff := bytes.NewBuffer(data)
	resp, err := jwt.http.Post(jwt.endpoint, "application/json", buff)

	if err != nil {
		return resp, err
	}

	if resp.StatusCode != http.StatusOK {
		out := make([]byte, resp.ContentLength)
		if _, err = resp.Body.Read(out); err != nil {
			return resp, err
		}

		return resp, fmt.Errorf("unexpected authentication response: %s", string(out))
	}

	return resp, nil
}
func (jwt *JWTInterceptor) UnaryClientInterceptor(ctx context.Context, method string, req interface{}, reply interface{}, cc *grpc.ClientConn, invoker grpc.UnaryInvoker, opts ...grpc.CallOption) error {
	// Create a new context with the token and make the first request
	authCtx := metadata.AppendToOutgoingContext(ctx, "authorization", "bearer "+jwt.token)
	err := invoker(authCtx, method, req, reply, cc, opts...)

	// If we got an unauthenticated response from the gRPC service, refresh the token
	if status.Code(err) == codes.Unauthenticated {
		if err = jwt.refreshBearerToken(); err != nil {
			return err
		}

		// Create a new context with the new token. We don't want to reuse 'authCtx' here
		// because we've already appended the invalid token. We're appending metadata to
		// a slice here rather than a map like HTTP headers, so the first one will be picked
		// up and invalid.
		updatedAuthCtx := metadata.AppendToOutgoingContext(ctx, "authorization", "bearer "+jwt.token)
		err = invoker(updatedAuthCtx, method, req, reply, cc, opts...)
	}

	return err
}

func processAndValidateOpts(opts []ClientOption) (*DialSettings, error) {
	var o DialSettings
	for _, opt := range opts {
		opt.Apply(&o)
	}
	if err := o.Validate(); err != nil {
		return nil, err
	}

	return &o, nil
}


func DialConnection(ctx context.Context, opts ...ClientOption) (*grpc.ClientConn, error) {

	ds, err := processAndValidateOpts(opts)
	if err != nil {
		return nil, err
	}

	dialOptions := ds.GRPCDialOpts

	var certDialOption grpc.DialOption
	if !strings.HasSuffix(ds.Endpoint,":443") {

		certDialOption = grpc.WithInsecure()

	}else {

		pool, err := x509.SystemCertPool()
		if err != nil {
			return nil, err
		}
		creds := credentials.NewClientTLSFromCert(pool, "")
		certDialOption = grpc.WithTransportCredentials(creds)

	}

	dialOptions = append(dialOptions, certDialOption )

	if ! ds.NoAuth {

		// Create a new interceptor
		jwt := &JWTInterceptor{
			username: ds.APIUserName,
			password: ds.APIPassword,
			token: ds.APIKey,
			endpoint: ds.JwtEndpoint,
		}

		authDialOption := grpc.WithUnaryInterceptor(jwt.UnaryClientInterceptor)
		dialOptions = append(dialOptions, authDialOption )
	}

	serviceConnection, err := grpc.Dial(
		ds.Endpoint, dialOptions ...
	)
	return serviceConnection, err
}

func XAntHeader(keyval ...string) string {
	if len(keyval) == 0 {
		return ""
	}
	if len(keyval)%2 != 0 {
		panic("gax.Header: odd argument count")
	}
	var buf bytes.Buffer
	for i := 0; i < len(keyval); i += 2 {
		buf.WriteByte(' ')
		buf.WriteString(keyval[i])
		buf.WriteByte('/')
		buf.WriteString(keyval[i+1])
	}
	return buf.String()[1:]
}

// VersionGo returns the Go runtime version. The returned string
// has no whitespace, suitable for reporting in header.
func VersionGo() string {
	const develPrefix = "devel +"

	s := runtime.Version()
	if strings.HasPrefix(s, develPrefix) {
		s = s[len(develPrefix):]
		if p := strings.IndexFunc(s, unicode.IsSpace); p >= 0 {
			s = s[:p]
		}
		return s
	}

	notSemverRune := func(r rune) bool {
		return !strings.ContainsRune("0123456789.", r)
	}

	if strings.HasPrefix(s, "go1") {
		s = s[2:]
		var prerelease string
		if p := strings.IndexFunc(s, notSemverRune); p >= 0 {
			s, prerelease = s[:p], s[p:]
		}
		if strings.HasSuffix(s, ".") {
			s += "0"
		} else if strings.Count(s, ".") < 2 {
			s += ".0"
		}
		if prerelease != "" {
			s += "-" + prerelease
		}
		return s
	}
	return "UNKNOWN"
}
