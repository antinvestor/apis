package profilev1

import (
	"context"
	apic "github.com/antinvestor/apis"
	"google.golang.org/grpc"
	"google.golang.org/grpc/metadata"
	"time"

	"math"
)

const ctxKeyService = apic.CtxServiceKey("profileClientKey")

func defaultProfileClientOptions() []apic.ClientOption {
	return []apic.ClientOption{
		apic.WithEndpoint("profile.api.antinvestor.com:443"),
		apic.WithGRPCDialOption(grpc.WithDisableServiceConfig()),
		apic.WithGRPCDialOption(grpc.WithDefaultCallOptions(grpc.MaxCallRecvMsgSize(math.MaxInt32))),
	}
}

func ToContext(ctx context.Context, profileClient *ProfileClient) context.Context {
	return context.WithValue(ctx, ctxKeyService, profileClient)
}

func FromContext(ctx context.Context) *ProfileClient {
	profileClient, ok := ctx.Value(ctxKeyService).(*ProfileClient)
	if !ok {
		return nil
	}

	return profileClient
}

// ProfileClient is a client for interacting with the profile service API.
// Methods, except Close, may be called concurrently. However,
// fields must not be modified concurrently with method calls.
type ProfileClient struct {
	// gRPC connection to the service.
	clientConn *grpc.ClientConn

	// The gRPC API client.
	profileClient ProfileServiceClient

	// The x-ant-* metadata to be sent with each request.
	xMetadata metadata.MD
}

// InstantiateProfileClient creates a new profile client based on parameters.

func InstantiateProfileClient(
	clientConn *grpc.ClientConn,
	profileSrvCli ProfileServiceClient) *ProfileClient {
	cl := &ProfileClient{
		clientConn:    clientConn,
		profileClient: profileSrvCli,
	}

	cl.setClientInfo()

	return cl
}

// NewProfileClient creates a new notification client.
// The service that an application uses to send and access received messages
func NewProfileClient(ctx context.Context, opts ...apic.ClientOption) (*ProfileClient, error) {
	clientOpts := defaultProfileClientOptions()

	connPool, err := apic.DialConnection(ctx, append(clientOpts, opts...)...)
	if err != nil {
		return nil, err
	}

	profileSvcCli := NewProfileServiceClient(connPool)

	return InstantiateProfileClient(connPool, profileSvcCli), nil
}

// Close closes the connection to the API service. The user should invoke this when
// the client is no longer required.
func (pc *ProfileClient) Close() error {
	return pc.clientConn.Close()
}

// setClientInfo sets the name and version of the application in
// the `x-goog-api-client` header passed on each request. Intended for
// use by Google-written clients.
func (pc *ProfileClient) setClientInfo(keyval ...string) {
	kv := append([]string{"gl-go", apic.VersionGo()}, keyval...)
	kv = append(kv, "grpc", grpc.Version)
	pc.xMetadata = metadata.Pairs("x-ai-api-client", apic.XAntHeader(kv...))
}

func (pc *ProfileClient) GetProfileByID(
	ctx context.Context,
	profileID string) (*ProfileObject, error) {
	profileCtx, cancel := context.WithTimeout(ctx, time.Second*15)
	defer cancel()

	profileService := NewProfileServiceClient(pc.clientConn)

	profileRequest := ProfileIDRequest{
		ID: profileID,
	}

	return profileService.GetByID(profileCtx, &profileRequest)
}

func (pc *ProfileClient) CreateProfileByContactAndName(
	ctx context.Context,
	contact string,
	name string) (*ProfileObject, error) {
	profileCtx, cancel := context.WithTimeout(ctx, time.Second*30)
	defer cancel()

	profileService := NewProfileServiceClient(pc.clientConn)

	properties := make(map[string]string)
	properties["name"] = name

	createProfileRequest := ProfileCreateRequest{
		Contact:    contact,
		Properties: properties,
	}

	return profileService.Create(profileCtx, &createProfileRequest)
}

func (pc *ProfileClient) GetProfileByContact(ctx context.Context, contact string) (*ProfileObject, error) {
	profileService := NewProfileServiceClient(pc.clientConn)

	profileCtx, cancel := context.WithTimeout(ctx, time.Second*15)
	defer cancel()

	contactRequest := ProfileContactRequest{
		Contact: contact,
	}

	return profileService.GetByContact(profileCtx, &contactRequest)
}
