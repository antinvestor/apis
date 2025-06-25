# \MediaAPI

All URIs are relative to *https://media.antinvestor.com/_matrix/client/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateContent**](MediaAPI.md#CreateContent) | **Post** /media/create | Create a new &#x60;mxc://&#x60; URI without uploading the content.
[**GetConfig**](MediaAPI.md#GetConfig) | **Get** /media/config | Get the configuration for the content repository.
[**GetContent**](MediaAPI.md#GetContent) | **Get** /media/download/{serverName}/{mediaId} | Download content from the content repository.
[**GetContentOverrideName**](MediaAPI.md#GetContentOverrideName) | **Get** /media/download/{serverName}/{mediaId}/{fileName} | Download content from the content repository overriding the file name.
[**GetContentThumbnail**](MediaAPI.md#GetContentThumbnail) | **Get** /media/thumbnail/{serverName}/{mediaId} | Download a thumbnail of content from the content repository
[**GetUrlPreview**](MediaAPI.md#GetUrlPreview) | **Get** /media/preview_url | Get information about a URL for a client
[**UploadContent**](MediaAPI.md#UploadContent) | **Post** /media/upload | Upload some content to the content repository.
[**UploadContentToMXC**](MediaAPI.md#UploadContentToMXC) | **Put** /media/upload/{serverName}/{mediaId} | Upload content to an &#x60;mxc://&#x60; URI that was created earlier.



## CreateContent

> CreateContent200Response CreateContent(ctx).Execute()

Create a new `mxc://` URI without uploading the content.



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/antinvestor/apis/go/files"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MediaAPI.CreateContent(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MediaAPI.CreateContent``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `CreateContent`: CreateContent200Response
	fmt.Fprintf(os.Stdout, "Response from `MediaAPI.CreateContent`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCreateContentRequest struct via the builder pattern


### Return type

[**CreateContent200Response**](CreateContent200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetConfig

> GetConfig200Response GetConfig(ctx).Execute()

Get the configuration for the content repository.



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/antinvestor/apis/go/files"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MediaAPI.GetConfig(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MediaAPI.GetConfig``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetConfig`: GetConfig200Response
	fmt.Fprintf(os.Stdout, "Response from `MediaAPI.GetConfig`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetConfigRequest struct via the builder pattern


### Return type

[**GetConfig200Response**](GetConfig200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetContent

> interface{} GetContent(ctx, serverName, mediaId).TimeoutMs(timeoutMs).Execute()

Download content from the content repository.



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/antinvestor/apis/go/files"
)

func main() {
	serverName := "matrix.org" // string | The server name from the `mxc://` URI (the authority component). 
	mediaId := "ascERGshawAWawugaAcauga" // string | The media ID from the `mxc://` URI (the path component). 
	timeoutMs := int64(5000) // int64 | The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout.  (optional) (default to 20000)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MediaAPI.GetContent(context.Background(), serverName, mediaId).TimeoutMs(timeoutMs).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MediaAPI.GetContent``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetContent`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `MediaAPI.GetContent`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**serverName** | **string** | The server name from the &#x60;mxc://&#x60; URI (the authority component).  | 
**mediaId** | **string** | The media ID from the &#x60;mxc://&#x60; URI (the path component).  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetContentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **timeoutMs** | **int64** | The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout.  | [default to 20000]

### Return type

**interface{}**

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetContentOverrideName

> interface{} GetContentOverrideName(ctx, serverName, mediaId, fileName).TimeoutMs(timeoutMs).Execute()

Download content from the content repository overriding the file name.



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/antinvestor/apis/go/files"
)

func main() {
	serverName := "matrix.org" // string | The server name from the `mxc://` URI (the authority component). 
	mediaId := "ascERGshawAWawugaAcauga" // string | The media ID from the `mxc://` URI (the path component). 
	fileName := "filename.jpg" // string | A filename to give in the `Content-Disposition` header.
	timeoutMs := int64(5000) // int64 | The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout.  (optional) (default to 20000)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MediaAPI.GetContentOverrideName(context.Background(), serverName, mediaId, fileName).TimeoutMs(timeoutMs).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MediaAPI.GetContentOverrideName``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetContentOverrideName`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `MediaAPI.GetContentOverrideName`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**serverName** | **string** | The server name from the &#x60;mxc://&#x60; URI (the authority component).  | 
**mediaId** | **string** | The media ID from the &#x60;mxc://&#x60; URI (the path component).  | 
**fileName** | **string** | A filename to give in the &#x60;Content-Disposition&#x60; header. | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetContentOverrideNameRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------



 **timeoutMs** | **int64** | The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout.  | [default to 20000]

### Return type

**interface{}**

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetContentThumbnail

> interface{} GetContentThumbnail(ctx, serverName, mediaId).Width(width).Height(height).Method(method).TimeoutMs(timeoutMs).Animated(animated).Execute()

Download a thumbnail of content from the content repository



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/antinvestor/apis/go/files"
)

func main() {
	serverName := "matrix.org" // string | The server name from the `mxc://` URI (the authority component). 
	mediaId := "ascERGshawAWawugaAcauga" // string | The media ID from the `mxc://` URI (the path component). 
	width := int32(64) // int32 | The *desired* width of the thumbnail. The actual thumbnail may be larger than the size specified.
	height := int32(64) // int32 | The *desired* height of the thumbnail. The actual thumbnail may be larger than the size specified.
	method := "scale" // string | The desired resizing method. See the [Thumbnails](/client-server-api/#thumbnails) section for more information. (optional)
	timeoutMs := int64(5000) // int64 | The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout.  (optional) (default to 20000)
	animated := false // bool | Indicates preference for an animated thumbnail from the server, if possible. Animated thumbnails typically use the content types `image/gif`, `image/png` (with APNG format), `image/apng`, and `image/webp` instead of the common static `image/png` or `image/jpeg` content types.  When `true`, the server SHOULD return an animated thumbnail if possible and supported. When `false`, the server MUST NOT return an animated thumbnail. For example, returning a static `image/png` or `image/jpeg` thumbnail. When not provided, the server SHOULD NOT return an animated thumbnail.  Servers SHOULD prefer to return `image/webp` thumbnails when supporting animation.  When `true` and the media cannot be animated, such as in the case of a JPEG or PDF, the server SHOULD behave as though `animated` is `false`.  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MediaAPI.GetContentThumbnail(context.Background(), serverName, mediaId).Width(width).Height(height).Method(method).TimeoutMs(timeoutMs).Animated(animated).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MediaAPI.GetContentThumbnail``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetContentThumbnail`: interface{}
	fmt.Fprintf(os.Stdout, "Response from `MediaAPI.GetContentThumbnail`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**serverName** | **string** | The server name from the &#x60;mxc://&#x60; URI (the authority component).  | 
**mediaId** | **string** | The media ID from the &#x60;mxc://&#x60; URI (the path component).  | 

### Other Parameters

Other parameters are passed through a pointer to a apiGetContentThumbnailRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **width** | **int32** | The *desired* width of the thumbnail. The actual thumbnail may be larger than the size specified. | 
 **height** | **int32** | The *desired* height of the thumbnail. The actual thumbnail may be larger than the size specified. | 
 **method** | **string** | The desired resizing method. See the [Thumbnails](/client-server-api/#thumbnails) section for more information. | 
 **timeoutMs** | **int64** | The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout.  | [default to 20000]
 **animated** | **bool** | Indicates preference for an animated thumbnail from the server, if possible. Animated thumbnails typically use the content types &#x60;image/gif&#x60;, &#x60;image/png&#x60; (with APNG format), &#x60;image/apng&#x60;, and &#x60;image/webp&#x60; instead of the common static &#x60;image/png&#x60; or &#x60;image/jpeg&#x60; content types.  When &#x60;true&#x60;, the server SHOULD return an animated thumbnail if possible and supported. When &#x60;false&#x60;, the server MUST NOT return an animated thumbnail. For example, returning a static &#x60;image/png&#x60; or &#x60;image/jpeg&#x60; thumbnail. When not provided, the server SHOULD NOT return an animated thumbnail.  Servers SHOULD prefer to return &#x60;image/webp&#x60; thumbnails when supporting animation.  When &#x60;true&#x60; and the media cannot be animated, such as in the case of a JPEG or PDF, the server SHOULD behave as though &#x60;animated&#x60; is &#x60;false&#x60;.  | 

### Return type

**interface{}**

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: image/jpeg, image/png, image/apng, image/gif, image/webp, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetUrlPreview

> GetUrlPreview200Response GetUrlPreview(ctx).Url(url).Ts(ts).Execute()

Get information about a URL for a client



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/antinvestor/apis/go/files"
)

func main() {
	url := "https://matrix.org" // string | The URL to get a preview of.
	ts := int64(1510610716656) // int64 | The preferred point in time to return a preview for. The server may return a newer version if it does not have the requested version available. (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MediaAPI.GetUrlPreview(context.Background()).Url(url).Ts(ts).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MediaAPI.GetUrlPreview``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetUrlPreview`: GetUrlPreview200Response
	fmt.Fprintf(os.Stdout, "Response from `MediaAPI.GetUrlPreview`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetUrlPreviewRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **url** | **string** | The URL to get a preview of. | 
 **ts** | **int64** | The preferred point in time to return a preview for. The server may return a newer version if it does not have the requested version available. | 

### Return type

[**GetUrlPreview200Response**](GetUrlPreview200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UploadContent

> UploadContent200Response UploadContent(ctx).Body(body).ContentType(contentType).Filename(filename).Execute()

Upload some content to the content repository.

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/antinvestor/apis/go/files"
)

func main() {
	body := interface{}(987) // interface{} | 
	contentType := "application/pdf" // string | **Optional.** The content type of the file being uploaded.  Clients SHOULD always supply this header.  Defaults to `application/octet-stream` if it is not set. This header became explicitly optional with a default value.  (optional)
	filename := "War and Peace.pdf" // string | The name of the file being uploaded (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MediaAPI.UploadContent(context.Background()).Body(body).ContentType(contentType).Filename(filename).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MediaAPI.UploadContent``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UploadContent`: UploadContent200Response
	fmt.Fprintf(os.Stdout, "Response from `MediaAPI.UploadContent`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiUploadContentRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **interface{}** |  | 
 **contentType** | **string** | **Optional.** The content type of the file being uploaded.  Clients SHOULD always supply this header.  Defaults to &#x60;application/octet-stream&#x60; if it is not set. This header became explicitly optional with a default value.  | 
 **filename** | **string** | The name of the file being uploaded | 

### Return type

[**UploadContent200Response**](UploadContent200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UploadContentToMXC

> map[string]interface{} UploadContentToMXC(ctx, serverName, mediaId).Body(body).ContentType(contentType).Filename(filename).Execute()

Upload content to an `mxc://` URI that was created earlier.



### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/antinvestor/apis/go/files"
)

func main() {
	serverName := "matrix.org" // string | The server name from the `mxc://` URI (the authority component). 
	mediaId := "ascERGshawAWawugaAcauga" // string | The media ID from the `mxc://` URI (the path component). 
	body := interface{}(987) // interface{} | 
	contentType := "application/pdf" // string | **Optional.** The content type of the file being uploaded.  Clients SHOULD always supply this header.  Defaults to `application/octet-stream` if it is not set. This header became explicitly optional with a default value.  (optional)
	filename := "War and Peace.pdf" // string | The name of the file being uploaded (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.MediaAPI.UploadContentToMXC(context.Background(), serverName, mediaId).Body(body).ContentType(contentType).Filename(filename).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `MediaAPI.UploadContentToMXC``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `UploadContentToMXC`: map[string]interface{}
	fmt.Fprintf(os.Stdout, "Response from `MediaAPI.UploadContentToMXC`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**serverName** | **string** | The server name from the &#x60;mxc://&#x60; URI (the authority component).  | 
**mediaId** | **string** | The media ID from the &#x60;mxc://&#x60; URI (the path component).  | 

### Other Parameters

Other parameters are passed through a pointer to a apiUploadContentToMXCRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


 **body** | **interface{}** |  | 
 **contentType** | **string** | **Optional.** The content type of the file being uploaded.  Clients SHOULD always supply this header.  Defaults to &#x60;application/octet-stream&#x60; if it is not set. This header became explicitly optional with a default value.  | 
 **filename** | **string** | The name of the file being uploaded | 

### Return type

**map[string]interface{}**

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

