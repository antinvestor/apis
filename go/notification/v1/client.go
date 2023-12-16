// Copyright 2023-2024 Ant Investor Ltd
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

package notificationv1

import (
	"context"
	apic "github.com/antinvestor/apis/go"
	commonv1 "github.com/antinvestor/apis/go/common/v1"
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
	language string, template string, variables map[string]string) (*SendResponse, error) {

	messageOut := Notification{
		AutoRelease: true,
		Template:    template,
		Language:    language,
		AccessId:    accessID,
		Payload:     variables,
	}

	if contactId != "" {
		messageOut.Contact = &Notification_ContactId{ContactId: contactId}
	} else {
		messageOut.Contact = &Notification_Detail{Detail: contactDetail}
	}

	return nc.Service().Send(ctx, &SendRequest{Data: &messageOut})

}

func (nc *NotificationClient) Receive(ctx context.Context, accessID string, contactId string, contactDetail string,
	language string, template string, variables map[string]string, extras map[string]string) (*ReceiveResponse, error) {

	messageIn := Notification{
		AutoRelease: true,
		Template:    template,
		Language:    language,
		AccessId:    accessID,
		Payload:     variables,
		Extras:      extras,
	}

	if contactId != "" {
		messageIn.Contact = &Notification_ContactId{ContactId: contactId}
	} else {
		messageIn.Contact = &Notification_Detail{Detail: contactDetail}
	}

	return nc.Service().Receive(ctx, &ReceiveRequest{Data: &messageIn})

}

func (nc *NotificationClient) UpdateStatus(ctx context.Context, notificationId string, accessId string,
	externalId string, extras map[string]string) (*StatusUpdateResponse, error) {

	messageStatus := StatusUpdateRequest{
		AccessId:   accessId,
		Id:         notificationId,
		State:      commonv1.STATE_INACTIVE,
		Status:     commonv1.STATUS_SUCCESSFUL,
		ExternalId: externalId,
		Extras:     extras,
	}

	return nc.Service().StatusUpdate(ctx, &messageStatus)
}
