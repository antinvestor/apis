package propertyv1

import (
	"context"
	apic "github.com/antinvestor/apis"
	"google.golang.org/grpc"
	"google.golang.org/grpc/metadata"

	"math"
)

const ctxKeyService = "propertyClientKey"

func defaultPropertyClientOptions() []apic.ClientOption {
	return []apic.ClientOption{
		apic.WithEndpoint("property.api.antinvestor.com:443"),
		apic.WithGRPCDialOption(grpc.WithDisableServiceConfig()),
		apic.WithGRPCDialOption(grpc.WithDefaultCallOptions(grpc.MaxCallRecvMsgSize(math.MaxInt32))),
	}
}

func ToContext(ctx context.Context, client *PropertyClient) context.Context {
	return context.WithValue(ctx, ctxKeyService, client)
}

func FromContext(ctx context.Context) *PropertyClient {
	client, ok := ctx.Value(ctxKeyService).(*PropertyClient)
	if !ok {
		return nil
	}

	return client
}

// PropertyClient is a client for interacting with the notification service API.
//
// Methods, except Close, may be called concurrently. However, fields must not be modified concurrently with method calls.
type PropertyClient struct {
	// gRPC connection to the service.
	clientConn *grpc.ClientConn

	// The gRPC API client.
	propertyClient PropertyServiceClient

	// The x-ant-* metadata to be sent with each request.
	xMetadata metadata.MD
}

// InstantiatePropertyClient creates a new notification client.
//
// The service that an application uses to send and access received messages
func InstantiatePropertyClient(clientConnection *grpc.ClientConn, propertyServiceCli PropertyServiceClient) *PropertyClient {
	c := &PropertyClient{
		clientConn:     clientConnection,
		propertyClient: propertyServiceCli,
	}

	c.setClientInfo()

	return c
}

// NewPropertyClient creates a new notification client.
//
// The service that an application uses to send and access received messages
func NewPropertyClient(ctx context.Context, opts ...apic.ClientOption) (*PropertyClient, error) {
	clientOpts := defaultPropertyClientOptions()

	connPool, err := apic.DialConnection(ctx, append(clientOpts, opts...)...)
	if err != nil {
		return nil, err
	}

	notificationServiceCli := NewPropertyServiceClient(connPool)
	return InstantiatePropertyClient(connPool, notificationServiceCli), nil
}

// Close closes the connection to the API service. The user should invoke this when
// the client is no longer required.
func (nc *PropertyClient) Close() error {
	return nc.clientConn.Close()
}

// setClientInfo sets the name and version of the application in
// the `x-goog-api-client` header passed on each request. Intended for
// use by Google-written clients.
func (nc *PropertyClient) setClientInfo(keyval ...string) {
	kv := append([]string{"gl-go", apic.VersionGo()}, keyval...)
	kv = append(kv, "grpc", grpc.Version)
	nc.xMetadata = metadata.Pairs("x-ai-api-client", apic.XAntHeader(kv...))
}

func (nc *PropertyClient) AddPropertyType(
	ctx context.Context, name string, description string,
	extras map[string]string) (*PropertyType, error) {

	propertyService := NewPropertyServiceClient(nc.clientConn)

	propertyType := PropertyType{
		Name:        name,
		Description: description,
		Extra:       extras,
	}

	return propertyService.AddPropertyType(ctx, &propertyType)
}

func (nc *PropertyClient) ListPropertyType(
	ctx context.Context, query string) (PropertyService_ListTypeClient, error) {

	propertyService := NewPropertyServiceClient(nc.clientConn)

	searchRequest := SearchRequest{
		Query: query,
	}

	return propertyService.ListType(ctx, &searchRequest)
}
