package settingsv1

import (
	"context"
	"errors"
	apic "github.com/antinvestor/apis"
	"google.golang.org/grpc"
	"google.golang.org/grpc/metadata"
	"io"
	"math"
)

const ctxKeyService = apic.CtxServiceKey("settingsClientKey")

func defaultSettingsClientOptions() []apic.ClientOption {
	return []apic.ClientOption{
		apic.WithEndpoint("settings.api.antinvestor.com:443"),
		apic.WithGRPCDialOption(grpc.WithDisableServiceConfig()),
		apic.WithGRPCDialOption(grpc.WithDefaultCallOptions(grpc.MaxCallRecvMsgSize(math.MaxInt32))),
	}
}

func ToContext(ctx context.Context, client *SettingsClient) context.Context {
	return context.WithValue(ctx, ctxKeyService, client)
}

func FromContext(ctx context.Context) *SettingsClient {
	client, ok := ctx.Value(ctxKeyService).(*SettingsClient)
	if !ok {
		return nil
	}

	return client
}

// SettingsClient is a client for interacting with the settings service API.
//
// Methods, except Close, may be called concurrently.
// However, fields must not be modified concurrently with method calls.
type SettingsClient struct {
	// gRPC connection to the service.
	clientConn *grpc.ClientConn

	// The gRPC API client.
	settingsClient SettingsServiceClient

	// The x-ant-* metadata to be sent with each request.
	xMetadata metadata.MD
}

// InstantiateSettingsClient creates a new settings client.
//
// The service that an application uses to send and access received messages
func InstantiateSettingsClient(clientConnection *grpc.ClientConn,
	settingsServiceCli SettingsServiceClient) *SettingsClient {
	c := &SettingsClient{
		clientConn:     clientConnection,
		settingsClient: settingsServiceCli,
	}

	c.setClientInfo()

	return c
}

// NewSettingsClient creates a new settings client.
//
// The service that an application uses to send and access received messages
func NewSettingsClient(ctx context.Context, opts ...apic.ClientOption) (*SettingsClient, error) {
	clientOpts := defaultSettingsClientOptions()

	connPool, err := apic.DialConnection(ctx, append(clientOpts, opts...)...)
	if err != nil {
		return nil, err
	}

	settingsServiceCli := NewSettingsServiceClient(connPool)
	return InstantiateSettingsClient(connPool, settingsServiceCli), nil
}

// Close closes the connection to the API service. The user should invoke this when
// the client is no longer required.
func (nc *SettingsClient) Close() error {
	return nc.clientConn.Close()
}

// setClientInfo sets the name and version of the application in
// the `x-goog-api-client` header passed on each request. Intended for
// use by Google-written clients.
func (nc *SettingsClient) setClientInfo(keyval ...string) {
	kv := append([]string{"gl-go", apic.VersionGo()}, keyval...)
	kv = append(kv, "grpc", grpc.Version)
	nc.xMetadata = metadata.Pairs("x-ai-api-client", apic.XAntHeader(kv...))
}

func (nc *SettingsClient) Get(ctx context.Context, module string, name string) (*SettingResponse, error) {
	return nc.GetByLanguage(ctx, module, name, "")
}

func (nc *SettingsClient) GetByLanguage(ctx context.Context,
	module string, name string, language string) (*SettingResponse, error) {
	return nc.GetByAll(ctx, module, name, "", "", language)
}

func (nc *SettingsClient) GetByObject(ctx context.Context,
	module string, name string, object string, objectID string) (*SettingResponse, error) {
	return nc.GetByAll(ctx, module, name, object, objectID, "")
}

func (nc *SettingsClient) GetByAll(ctx context.Context,
	module string, name string, object string, objectID string, language string) (*SettingResponse, error) {
	settingsService := NewSettingsServiceClient(nc.clientConn)

	requeust := SettingRequest{
		Key: &Setting{
			Name:     name,
			Object:   object,
			ObjectId: objectID,
			Lang:     language,
			Module:   module,
		},
	}

	return settingsService.Get(ctx, &requeust)
}

func (nc *SettingsClient) List(ctx context.Context, module string, query string) ([]*SettingResponse, error) {
	return nc.ListByObject(ctx, module, query, "", "")
}

func (nc *SettingsClient) ListByObject(ctx context.Context,
	module string, query string, object string, objectID string) ([]*SettingResponse, error) {
	settingsService := NewSettingsServiceClient(nc.clientConn)

	requeust := SettingRequest{
		Key: &Setting{
			Name:     query,
			Object:   object,
			ObjectId: objectID,
			Lang:     "",
			Module:   module,
		},
	}

	var settings []*SettingResponse

	settingStream, err := settingsService.List(ctx, &requeust)
	if err != nil {
		return nil, err
	}
	for {
		setting, err := settingStream.Recv()
		if err != nil {
			if errors.Is(err, io.EOF) {
				break
			}
			return settings, err
		}
		settings = append(settings, setting)
	}
	return settings, nil
}

func (nc *SettingsClient) Set(ctx context.Context,
	module string, name string, object string, objectID string, language string, value string) (*SettingResponse, error) {
	settingsService := NewSettingsServiceClient(nc.clientConn)

	request := SettingUpdateRequest{
		Key: &Setting{
			Name:     name,
			Object:   object,
			ObjectId: objectID,
			Lang:     language,
			Module:   module,
		},
		Value: value,
	}

	return settingsService.Set(ctx, &request)
}
