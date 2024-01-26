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
	"google.golang.org/grpc"
	"google.golang.org/grpc/metadata"
	"math"
)

const ctxKeyService = common.CtxServiceKey("ocrClientKey")

func defaultProfileClientOptions() []common.ClientOption {
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

// OCRClient is a client for interacting with the profile service API.
//
// Methods, except Close, may be called concurrently. However, fields must not be modified concurrently with method calls.
type OCRClient struct {
	common.GrpcClientBase

	// The gRPC API client.
	ocrClient OCRServiceClient
}

// NewOCRClient creates a new ocr client.
// The service that an application uses to perform ocr requests
func NewOCRClient(ctx context.Context, opts ...common.ClientOption) (*OCRClient, error) {
	clientOpts := defaultProfileClientOptions()

	connPool, err := common.DialConnection(ctx, append(clientOpts, opts...)...)
	if err != nil {
		return nil, err
	}
	cl := &OCRClient{
		clientConn: connPool,
		ocrClient:  NewOCRServiceClient(connPool),
	}

	cl.setClientInfo()

	return cl, nil
}

// Close closes the connection to the API service. The user should invoke this when
// the client is no longer required.
func (pc *OCRClient) Close() error {
	return pc.clientConn.Close()
}

// setClientInfo sets the name and version of the application in
// the `x-goog-api-client` header passed on each request. Intended for
// use by Google-written clients.
func (pc *OCRClient) setClientInfo(keyval ...string) {
	kv := append([]string{"gl-go", common.VersionGo()}, keyval...)
	kv = append(kv, "grpc", grpc.Version)
	pc.xMetadata = metadata.Pairs("x-ai-api-client", common.XAntHeader(kv...))
}

func (pc *OCRClient) Recognize(ctx context.Context, id string, language string, properties map[string]string, fileId ...string) (*RecognizeResponse, error) {

	ocrService := NewOCRServiceClient(pc.clientConn)

	ocrRequest := RecognizeRequest{
		ReferenceId: id,
		LanguageId:  language,
		FileId:      fileId,
		Properties:  properties,
	}

	return ocrService.Recognize(ctx, &ocrRequest)
}

func (pc *OCRClient) StatusCheck(ctx context.Context, id string) (*StatusResponse, error) {

	ocrService := NewOCRServiceClient(pc.clientConn)

	statusCheckRequest := StatusRequest{
		Id: id,
	}

	return ocrService.Status(ctx, &statusCheckRequest)
}
