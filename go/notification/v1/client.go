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
	"github.com/antinvestor/apis/go/common"
	commonv1 "github.com/antinvestor/apis/go/common/v1"
	"google.golang.org/grpc"
	"math"
)

const ctxKeyService = common.CtxServiceKey("notificationClientKey")

func defaultNotificationClientOptions() []common.ClientOption {
	return []common.ClientOption{
		common.WithEndpoint("notification.api.antinvestor.com:443"),
		common.WithGRPCDialOption(grpc.WithDisableServiceConfig()),
		common.WithGRPCDialOption(grpc.WithDefaultCallOptions(grpc.MaxCallRecvMsgSize(math.MaxInt32))),
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

// NotificationClient is a svc for interacting with the notification service API.
//
// Methods, except Close, may be called concurrently. However, fields must not be modified concurrently with method calls.
type NotificationClient struct {
	*common.GrpcClientBase

	// The gRPC API svc.
	svc NotificationServiceClient
}

func Init(cBase *common.GrpcClientBase, service NotificationServiceClient) *NotificationClient {
	return &NotificationClient{
		GrpcClientBase: cBase,
		svc:            service,
	}
}

func (nc *NotificationClient) Svc() NotificationServiceClient {
	return nc.svc
}

// NewNotificationClient creates a new notification svc.
//
// The service that an application uses to send and access received messages
func NewNotificationClient(ctx context.Context, opts ...common.ClientOption) (*NotificationClient, error) {
	clientOpts := defaultNotificationClientOptions()

	clientBase, err := common.NewClientBase(ctx, append(clientOpts, opts...)...)
	if err != nil {
		return nil, err
	}

	return Init(clientBase, NewNotificationServiceClient(clientBase.Connection())), nil
}

func (nc *NotificationClient) Send(ctx context.Context, messages []*Notification) (<-chan *common.MessageOrError[*commonv1.StatusResponse], error) {
	responseStream, err := nc.svc.Send(ctx, &SendRequest{Data: messages})
	if err != nil {
		return nil, err
	}

	statusChannel := make(chan *common.MessageOrError[*commonv1.StatusResponse])
	go func(response NotificationService_SendClient) {
		defer close(statusChannel)
		for {
			responses, err0 := response.Recv()
			if err0 != nil {
				statusChannel <- &common.MessageOrError[*commonv1.StatusResponse]{Error: err0}
				return
			}

			for _, role := range responses.GetData() {
				statusChannel <- &common.MessageOrError[*commonv1.StatusResponse]{Message: role}
			}
		}
	}(responseStream)

	return statusChannel, nil

}

func (nc *NotificationClient) Release(ctx context.Context, ids []string, comment string) (<-chan *common.MessageOrError[*commonv1.StatusResponse], error) {

	responseStream, err := nc.svc.Release(ctx, &ReleaseRequest{Id: ids, Comment: comment})
	if err != nil {
		return nil, err
	}

	statusChannel := make(chan *common.MessageOrError[*commonv1.StatusResponse])
	go func(response NotificationService_ReleaseClient) {
		defer close(statusChannel)
		for {
			responses, err0 := response.Recv()
			if err0 != nil {
				statusChannel <- &common.MessageOrError[*commonv1.StatusResponse]{Error: err0}
				return
			}

			for _, role := range responses.GetData() {
				statusChannel <- &common.MessageOrError[*commonv1.StatusResponse]{Message: role}
			}
		}
	}(responseStream)

	return statusChannel, nil

}

func (nc *NotificationClient) Receive(ctx context.Context, messages []*Notification) (<-chan *common.MessageOrError[*commonv1.StatusResponse], error) {

	for _, msg := range messages {
		msg.AutoRelease = true
	}
	responseStream, err := nc.svc.Receive(ctx, &ReceiveRequest{Data: messages})
	if err != nil {
		return nil, err
	}

	statusChannel := make(chan *common.MessageOrError[*commonv1.StatusResponse])
	go func(response NotificationService_ReceiveClient) {
		defer close(statusChannel)
		for {
			responses, err0 := response.Recv()
			if err0 != nil {
				statusChannel <- &common.MessageOrError[*commonv1.StatusResponse]{Error: err0}
				return
			}

			for _, role := range responses.GetData() {
				statusChannel <- &common.MessageOrError[*commonv1.StatusResponse]{Message: role}
			}
		}
	}(responseStream)

	return statusChannel, nil

}

func (nc *NotificationClient) UpdateStatus(ctx context.Context, notificationId string,
	state commonv1.STATE, status commonv1.STATUS, externalId string,
	extras map[string]string) (*commonv1.StatusUpdateResponse, error) {

	messageStatus := commonv1.StatusUpdateRequest{
		Id:         notificationId,
		State:      state,
		Status:     status,
		ExternalId: externalId,
		Extras:     extras,
	}

	return nc.svc.StatusUpdate(ctx, &messageStatus)
}

func (nc *NotificationClient) GetTemplate(ctx context.Context, name string, language string) (*Template, error) {

	searchRequest := TemplateSearchRequest{
		Query:        name,
		LanguageCode: language,
	}

	responseStream, err := nc.svc.TemplateSearch(ctx, &searchRequest)
	if err != nil {
		return nil, err
	}

	resp, err := responseStream.Recv()
	if err != nil {
		return nil, err
	}

	if len(resp.GetData()) > 0 {
		return resp.GetData()[0], nil
	}
	return nil, nil
}

func (nc *NotificationClient) SearchTemplate(ctx context.Context, query string, language string, page int64, count int32) (<-chan *common.MessageOrError[*Template], error) {

	searchRequest := TemplateSearchRequest{
		Query:        query,
		LanguageCode: language,
		Page:         page,
		Count:        count,
	}

	responseService, err := nc.svc.TemplateSearch(ctx, &searchRequest)
	if err != nil {
		return nil, err
	}

	templateChannel := make(chan *common.MessageOrError[*Template])
	go func(responseService NotificationService_TemplateSearchClient) {
		defer close(templateChannel)
		for {
			responses, err0 := responseService.Recv()
			if err0 != nil {
				templateChannel <- &common.MessageOrError[*Template]{Error: err0}
				return
			}

			for _, role := range responses.GetData() {
				templateChannel <- &common.MessageOrError[*Template]{Message: role}
			}
		}
	}(responseService)

	return templateChannel, nil

}

func (nc *NotificationClient) SaveTemplate(ctx context.Context, name string, language string, data map[string]string) (*Template, error) {

	templateSaveRequest := &TemplateSaveRequest{
		Name:         name,
		LanguageCode: language,
		Data:         data,
	}

	response, err := nc.svc.TemplateSave(ctx, templateSaveRequest)
	if err != nil {
		return nil, err
	}

	return response.GetData(), nil
}
