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

package ocrv1

import (
	"context"
	"github.com/antinvestor/apis/go/common"
	commonv1 "github.com/antinvestor/apis/go/common/v1"
	"google.golang.org/grpc"
	"math"
)

const ctxKeyService = common.CtxServiceKey("ocrClientKey")

func defaultOcrClientOptions() []common.ClientOption {
	return []common.ClientOption{
		common.WithEndpoint("ocr.api.antinvestor.com:443"),
		common.WithGRPCDialOption(grpc.WithDisableServiceConfig()),
		common.WithGRPCDialOption(grpc.WithDefaultCallOptions(grpc.MaxCallRecvMsgSize(math.MaxInt32))),
	}
}

func ToContext(ctx context.Context, ocrClient *OCRClient) context.Context {
	return context.WithValue(ctx, ctxKeyService, ocrClient)
}

func FromContext(ctx context.Context) *OCRClient {
	ocrClient, ok := ctx.Value(ctxKeyService).(*OCRClient)
	if !ok {
		return nil
	}

	return ocrClient
}

// OCRClient is a svc for interacting with the profile service API.
//
// Methods, except Close, may be called concurrently. However, fields must not be modified concurrently with method calls.
type OCRClient struct {
	*common.GrpcClientBase

	// The gRPC API svc.
	svc OCRServiceClient
}

func Init(cBase *common.GrpcClientBase, service OCRServiceClient) *OCRClient {
	return &OCRClient{
		GrpcClientBase: cBase,
		svc:            service,
	}
}

func (oc *OCRClient) Svc() OCRServiceClient {
	return oc.svc
}

// NewOCRClient creates a new ocr svc.
// The service that an application uses to perform ocr requests
func NewOCRClient(ctx context.Context, opts ...common.ClientOption) (*OCRClient, error) {
	clientOpts := defaultOcrClientOptions()

	clientBase, err := common.NewClientBase(ctx, append(clientOpts, opts...)...)
	if err != nil {
		return nil, err
	}

	return Init(clientBase, NewOCRServiceClient(clientBase.Connection())), nil
}

func (oc *OCRClient) StatusCheck(ctx context.Context, id string) (*StatusResponse, error) {

	statusCheckRequest := commonv1.StatusRequest{
		Id: id,
	}

	return oc.svc.Status(ctx, &statusCheckRequest)
}
