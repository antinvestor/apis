package notificationv1

import (
	"context"
	apic "github.com/antinvestor/apis"
	"github.com/antinvestor/apis/common"
	"google.golang.org/grpc"
	"google.golang.org/grpc/metadata"
	"math"
)

const ctxKeyService = apic.CtxServiceKey("notificationClientKey")

func defaultNotificationClientOptions() []apic.ClientOption {
	return []apic.ClientOption{
		apic.WithEndpoint("notification.api.antinvestor.com:443"),
		apic.WithGRPCDialOption(grpc.WithDisableServiceConfig()),
		apic.WithGRPCDialOption(grpc.WithDefaultCallOptions(grpc.MaxCallRecvMsgSize(math.MaxInt32))),
	}
}

func ToContext(ctx context.Context, client *NotificationClient) context.Context {
	return context.WithValue(ctx, ctxKeyService, client)
}

func FromContext(ctx context.Context) *NotificationClient {
	client, ok := ctx.Value(ctxKeyService).(*NotificationClient)
	if !ok {
		return nil
	}

	return client
}

// NotificationClient is a client for interacting with the notification service API.
//
// Methods, except Close, may be called concurrently. However, fields must not be modified concurrently with method calls.
type NotificationClient struct {
	// gRPC connection to the service.
	clientConn *grpc.ClientConn

	// The gRPC API client.
	notificationClient NotificationServiceClient

	// The x-ant-* metadata to be sent with each request.
	xMetadata metadata.MD
}

// InstantiateNotificationClient creates a new notification client.
//
// The service that an application uses to send and access received messages
func InstantiateNotificationClient(clientConnection *grpc.ClientConn, notificationServiceCli NotificationServiceClient) *NotificationClient {
	c := &NotificationClient{
		clientConn:         clientConnection,
		notificationClient: notificationServiceCli,
	}

	c.setClientInfo()

	return c
}

// NewNotificationClient creates a new notification client.
//
// The service that an application uses to send and access received messages
func NewNotificationClient(ctx context.Context, opts ...apic.ClientOption) (*NotificationClient, error) {
	clientOpts := defaultNotificationClientOptions()

	connPool, err := apic.DialConnection(ctx, append(clientOpts, opts...)...)
	if err != nil {
		return nil, err
	}

	notificationServiceCli := NewNotificationServiceClient(connPool)
	return InstantiateNotificationClient(connPool, notificationServiceCli), nil
}

// Close closes the connection to the API service. The user should invoke this when
// the client is no longer required.
func (nc *NotificationClient) Close() error {
	return nc.clientConn.Close()
}

// Service creates a new notification service for use to invoke.
func (nc *NotificationClient) Service() NotificationServiceClient {

	if nc.notificationClient != nil {
		return nc.notificationClient
	}

	return NewNotificationServiceClient(nc.clientConn)
}

// setClientInfo sets the name and version of the application in
// the `x-goog-api-client` header passed on each request. Intended for
// use by Google-written clients.
func (nc *NotificationClient) setClientInfo(keyval ...string) {
	kv := append([]string{"gl-go", apic.VersionGo()}, keyval...)
	kv = append(kv, "grpc", grpc.Version)
	nc.xMetadata = metadata.Pairs("x-ai-api-client", apic.XAntHeader(kv...))
}

func (nc *NotificationClient) Send(ctx context.Context, accessID string, contactId string, contactDetail string,
	language string, template string, variables map[string]string) (*StatusResponse, error) {

	var contact isNotification_Contact
	if contactId != "" {
		contact = &Notification_ContactId{ContactId: contactId}
	} else {
		contact = &Notification_Detail{Detail: contactDetail}
	}

	messageOut := Notification{
		AutoRelease: true,
		Template:    template,
		Language:    language,
		AccessId:    accessID,
		Contact:     contact,
		Payload:     variables,
	}

	return nc.Service().Send(ctx, &messageOut)
}

func (nc *NotificationClient) Receive(ctx context.Context, accessID string, contactId string, contactDetail string,
	language string, template string, variables map[string]string, extras map[string]string) (*StatusResponse, error) {

	var contact isNotification_Contact
	if contactId != "" {
		contact = &Notification_ContactId{ContactId: contactId}
	} else {
		contact = &Notification_Detail{Detail: contactDetail}
	}

	messageIn := Notification{
		AutoRelease: true,
		Template:    template,
		Language:    language,
		AccessId:    accessID,
		Contact:     contact,
		Payload:     variables,
		Extras:      extras,
	}

	return nc.Service().Receive(ctx, &messageIn)
}

func (nc *NotificationClient) UpdateStatus(ctx context.Context, notificationId string, accessId string,
	externalId string, extras map[string]string) (*StatusResponse, error) {

	messageStatus := StatusUpdateRequest{
		AccessId:   accessId,
		Id:         notificationId,
		State:      common.STATE_INACTIVE,
		Status:     common.STATUS_SUCCESSFUL,
		ExternalId: externalId,
		Extras:     extras,
	}

	return nc.Service().StatusUpdate(ctx, &messageStatus)
}
