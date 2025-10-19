# antinvestor_files.api.MediaApi

## Load the API package
```dart
import 'package:antinvestor_files/api.dart';
```

All URIs are relative to *https://media.antinvestor.com/_matrix/client/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createContent**](MediaApi.md#createcontent) | **POST** /media/v1/create | Create a new &#x60;mxc://&#x60; URI without uploading the content.
[**getConfigAuthed**](MediaApi.md#getconfigauthed) | **GET** /media/config | Get the configuration for the content repository.
[**getContentAuthed**](MediaApi.md#getcontentauthed) | **GET** /media/download/{serverName}/{mediaId} | Download content from the content repository.
[**getContentOverrideNameAuthed**](MediaApi.md#getcontentoverridenameauthed) | **GET** /media/download/{serverName}/{mediaId}/{fileName} | Download content from the content repository overriding the file name.
[**getContentThumbnailAuthed**](MediaApi.md#getcontentthumbnailauthed) | **GET** /media/thumbnail/{serverName}/{mediaId} | Download a thumbnail of content from the content repository
[**getUrlPreviewAuthed**](MediaApi.md#geturlpreviewauthed) | **GET** /media/preview_url | Get information about a URL for a client
[**searchMedia**](MediaApi.md#searchmedia) | **GET** /media/search | Search for media files
[**uploadContent**](MediaApi.md#uploadcontent) | **POST** /media/v3/upload | Upload some content to the content repository.
[**uploadContentToMXC**](MediaApi.md#uploadcontenttomxc) | **PUT** /media/v3/upload/{serverName}/{mediaId} | Upload content to an &#x60;mxc://&#x60; URI that was created earlier.


# **createContent**
> CreateContent200Response createContent()

Create a new `mxc://` URI without uploading the content.

Creates a new `mxc://` URI, independently of the content being uploaded. The content must be provided later via [`PUT /_matrix/media/v3/upload/{serverName}/{mediaId}`](/client-server-api/#put_matrixmediav3uploadservernamemediaid).  The server may optionally enforce a maximum age for unused IDs, and delete media IDs when the client doesn't start the upload in time, or when the upload was interrupted and not resumed in time. The server should include the maximum POSIX millisecond timestamp to complete the upload in the `unused_expires_at` field in the response JSON. The recommended default expiration is 24 hours which should be enough time to accommodate users on poor connection who find a better connection to complete the upload.  As well as limiting the rate of requests to create `mxc://` URIs, the server should limit the number of concurrent *pending media uploads* a given user can have. A pending media upload is a created `mxc://` URI where (a) the media has not yet been uploaded, and (b) has not yet expired (the `unused_expires_at` timestamp has not yet passed). In both cases, the server should respond with an HTTP 429 error with an code of `M_LIMIT_EXCEEDED`.

### Example
```dart
import 'package:antinvestor_files/api.dart';

final api = AntinvestorFiles().getMediaApi();

try {
    final response = api.createContent();
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->createContent: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CreateContent200Response**](CreateContent200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConfigAuthed**
> GetConfigAuthed200Response getConfigAuthed()

Get the configuration for the content repository.

This endpoint allows clients to retrieve the configuration of the content repository, such as upload limitations. Clients SHOULD use this as a guide when using content repository endpoints. All values are intentionally left optional. Clients SHOULD follow the advice given in the field description when the field is not available.  {{% boxes/note %}} Both clients and server administrators should be aware that proxies between the client and the server may affect the apparent behaviour of content repository APIs, for example, proxies may enforce a lower upload size limit than is advertised by the server on this endpoint. {{% /boxes/note %}}

### Example
```dart
import 'package:antinvestor_files/api.dart';

final api = AntinvestorFiles().getMediaApi();

try {
    final response = api.getConfigAuthed();
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->getConfigAuthed: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetConfigAuthed200Response**](GetConfigAuthed200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContentAuthed**
> JsonObject getContentAuthed(serverName, mediaId, timeoutMs)

Download content from the content repository.

{{% boxes/note %}} Clients SHOULD NOT generate or use URLs which supply the access token in the query string. These URLs may be copied by users verbatim and provided in a chat message to another user, disclosing the sender's access token. {{% /boxes/note %}}  Clients MAY be redirected using the 307/308 responses below to download the request object. This is typical when the homeserver uses a Content Delivery Network (CDN).

### Example
```dart
import 'package:antinvestor_files/api.dart';

final api = AntinvestorFiles().getMediaApi();
final String serverName = matrix.org; // String | The server name from the `mxc://` URI (the authority component). 
final String mediaId = ascERGshawAWawugaAcauga; // String | The media ID from the `mxc://` URI (the path component). 
final int timeoutMs = 5000; // int | The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout. 

try {
    final response = api.getContentAuthed(serverName, mediaId, timeoutMs);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->getContentAuthed: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverName** | **String**| The server name from the `mxc://` URI (the authority component).  | 
 **mediaId** | **String**| The media ID from the `mxc://` URI (the path component).  | 
 **timeoutMs** | **int**| The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout.  | [optional] [default to 20000]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContentOverrideNameAuthed**
> JsonObject getContentOverrideNameAuthed(serverName, mediaId, fileName, timeoutMs)

Download content from the content repository overriding the file name.

This will download content from the content repository (same as the previous endpoint) but replaces the target file name with the one provided by the caller.  {{% boxes/note %}} Clients SHOULD NOT generate or use URLs which supply the access token in the query string. These URLs may be copied by users verbatim and provided in a chat message to another user, disclosing the sender's access token. {{% /boxes/note %}}  Clients MAY be redirected using the 307/308 responses below to download the request object. This is typical when the homeserver uses a Content Delivery Network (CDN).

### Example
```dart
import 'package:antinvestor_files/api.dart';

final api = AntinvestorFiles().getMediaApi();
final String serverName = matrix.org; // String | The server name from the `mxc://` URI (the authority component). 
final String mediaId = ascERGshawAWawugaAcauga; // String | The media ID from the `mxc://` URI (the path component). 
final String fileName = filename.jpg; // String | A filename to give in the `Content-Disposition` header.
final int timeoutMs = 5000; // int | The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout. 

try {
    final response = api.getContentOverrideNameAuthed(serverName, mediaId, fileName, timeoutMs);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->getContentOverrideNameAuthed: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverName** | **String**| The server name from the `mxc://` URI (the authority component).  | 
 **mediaId** | **String**| The media ID from the `mxc://` URI (the path component).  | 
 **fileName** | **String**| A filename to give in the `Content-Disposition` header. | 
 **timeoutMs** | **int**| The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout.  | [optional] [default to 20000]

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContentThumbnailAuthed**
> JsonObject getContentThumbnailAuthed(serverName, mediaId, width, height, method, timeoutMs, animated)

Download a thumbnail of content from the content repository

Download a thumbnail of content from the content repository. See the [Thumbnails](/client-server-api/#thumbnails) section for more information.  {{% boxes/note %}} Clients SHOULD NOT generate or use URLs which supply the access token in the query string. These URLs may be copied by users verbatim and provided in a chat message to another user, disclosing the sender's access token. {{% /boxes/note %}}  Clients MAY be redirected using the 307/308 responses below to download the request object. This is typical when the homeserver uses a Content Delivery Network (CDN).

### Example
```dart
import 'package:antinvestor_files/api.dart';

final api = AntinvestorFiles().getMediaApi();
final String serverName = matrix.org; // String | The server name from the `mxc://` URI (the authority component). 
final String mediaId = ascERGshawAWawugaAcauga; // String | The media ID from the `mxc://` URI (the path component). 
final int width = 64; // int | The *desired* width of the thumbnail. The actual thumbnail may be larger than the size specified.
final int height = 64; // int | The *desired* height of the thumbnail. The actual thumbnail may be larger than the size specified.
final String method = scale; // String | The desired resizing method. See the [Thumbnails](/client-server-api/#thumbnails) section for more information.
final int timeoutMs = 5000; // int | The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout. 
final bool animated = false; // bool | Indicates preference for an animated thumbnail from the server, if possible. Animated thumbnails typically use the content types `image/gif`, `image/png` (with APNG format), `image/apng`, and `image/webp` instead of the common static `image/png` or `image/jpeg` content types.  When `true`, the server SHOULD return an animated thumbnail if possible and supported. When `false`, the server MUST NOT return an animated thumbnail. For example, returning a static `image/png` or `image/jpeg` thumbnail. When not provided, the server SHOULD NOT return an animated thumbnail.  Servers SHOULD prefer to return `image/webp` thumbnails when supporting animation.  When `true` and the media cannot be animated, such as in the case of a JPEG or PDF, the server SHOULD behave as though `animated` is `false`. 

try {
    final response = api.getContentThumbnailAuthed(serverName, mediaId, width, height, method, timeoutMs, animated);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->getContentThumbnailAuthed: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverName** | **String**| The server name from the `mxc://` URI (the authority component).  | 
 **mediaId** | **String**| The media ID from the `mxc://` URI (the path component).  | 
 **width** | **int**| The *desired* width of the thumbnail. The actual thumbnail may be larger than the size specified. | 
 **height** | **int**| The *desired* height of the thumbnail. The actual thumbnail may be larger than the size specified. | 
 **method** | **String**| The desired resizing method. See the [Thumbnails](/client-server-api/#thumbnails) section for more information. | [optional] 
 **timeoutMs** | **int**| The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout.  | [optional] [default to 20000]
 **animated** | **bool**| Indicates preference for an animated thumbnail from the server, if possible. Animated thumbnails typically use the content types `image/gif`, `image/png` (with APNG format), `image/apng`, and `image/webp` instead of the common static `image/png` or `image/jpeg` content types.  When `true`, the server SHOULD return an animated thumbnail if possible and supported. When `false`, the server MUST NOT return an animated thumbnail. For example, returning a static `image/png` or `image/jpeg` thumbnail. When not provided, the server SHOULD NOT return an animated thumbnail.  Servers SHOULD prefer to return `image/webp` thumbnails when supporting animation.  When `true` and the media cannot be animated, such as in the case of a JPEG or PDF, the server SHOULD behave as though `animated` is `false`.  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/jpeg, image/png, image/apng, image/gif, image/webp, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUrlPreviewAuthed**
> GetUrlPreviewAuthed200Response getUrlPreviewAuthed(url, ts)

Get information about a URL for a client

Get information about a URL for the client. Typically this is called when a client sees a URL in a message and wants to render a preview for the user.  {{% boxes/note %}} Clients should consider avoiding this endpoint for URLs posted in encrypted rooms. Encrypted rooms often contain more sensitive information the users do not want to share with the homeserver, and this can mean that the URLs being shared should also not be shared with the homeserver. {{% /boxes/note %}}

### Example
```dart
import 'package:antinvestor_files/api.dart';

final api = AntinvestorFiles().getMediaApi();
final String url = https://matrix.org; // String | The URL to get a preview of.
final int ts = 1510610716656; // int | The preferred point in time to return a preview for. The server may return a newer version if it does not have the requested version available.

try {
    final response = api.getUrlPreviewAuthed(url, ts);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->getUrlPreviewAuthed: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **url** | **String**| The URL to get a preview of. | 
 **ts** | **int**| The preferred point in time to return a preview for. The server may return a newer version if it does not have the requested version available. | [optional] 

### Return type

[**GetUrlPreviewAuthed200Response**](GetUrlPreviewAuthed200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchMedia**
> SearchMedia200Response searchMedia(q, page, limit, ownerId, parentId, startDate, endDate)

Search for media files

### Example
```dart
import 'package:antinvestor_files/api.dart';

final api = AntinvestorFiles().getMediaApi();
final String q = q_example; // String | Search query string
final int page = 56; // int | Page number for pagination (default 0)
final int limit = 56; // int | Number of results per page (default 20, max 100)
final String ownerId = ownerId_example; // String | Filter by owner ID
final String parentId = parentId_example; // String | Filter by parent media ID
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | Filter by creation date (start range)
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | Filter by creation date (end range)

try {
    final response = api.searchMedia(q, page, limit, ownerId, parentId, startDate, endDate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->searchMedia: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| Search query string | [optional] 
 **page** | **int**| Page number for pagination (default 0) | [optional] [default to 0]
 **limit** | **int**| Number of results per page (default 20, max 100) | [optional] [default to 20]
 **ownerId** | **String**| Filter by owner ID | [optional] 
 **parentId** | **String**| Filter by parent media ID | [optional] 
 **startDate** | **DateTime**| Filter by creation date (start range) | [optional] 
 **endDate** | **DateTime**| Filter by creation date (end range) | [optional] 

### Return type

[**SearchMedia200Response**](SearchMedia200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadContent**
> UploadContent200Response uploadContent(body, contentType, filename)

Upload some content to the content repository.

### Example
```dart
import 'package:antinvestor_files/api.dart';

final api = AntinvestorFiles().getMediaApi();
final JsonObject body = ; // JsonObject | 
final String contentType = application/pdf; // String | **Optional.** The content type of the file being uploaded.  Clients SHOULD always supply this header.  Defaults to `application/octet-stream` if it is not set. This header became explicitly optional with a default value. 
final String filename = War and Peace.pdf; // String | The name of the file being uploaded

try {
    final response = api.uploadContent(body, contentType, filename);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->uploadContent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **JsonObject**|  | 
 **contentType** | **String**| **Optional.** The content type of the file being uploaded.  Clients SHOULD always supply this header.  Defaults to `application/octet-stream` if it is not set. This header became explicitly optional with a default value.  | [optional] 
 **filename** | **String**| The name of the file being uploaded | [optional] 

### Return type

[**UploadContent200Response**](UploadContent200Response.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer)

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadContentToMXC**
> JsonObject uploadContentToMXC(serverName, mediaId, body, contentType, filename)

Upload content to an `mxc://` URI that was created earlier.

This endpoint permits uploading content to an `mxc://` URI that was created earlier via [POST /_matrix/media/v1/create](/client-server-api/#post_matrixmediav1create).

### Example
```dart
import 'package:antinvestor_files/api.dart';

final api = AntinvestorFiles().getMediaApi();
final String serverName = matrix.org; // String | The server name from the `mxc://` URI (the authority component). 
final String mediaId = ascERGshawAWawugaAcauga; // String | The media ID from the `mxc://` URI (the path component). 
final JsonObject body = ; // JsonObject | 
final String contentType = application/pdf; // String | **Optional.** The content type of the file being uploaded.  Clients SHOULD always supply this header.  Defaults to `application/octet-stream` if it is not set. This header became explicitly optional with a default value. 
final String filename = War and Peace.pdf; // String | The name of the file being uploaded

try {
    final response = api.uploadContentToMXC(serverName, mediaId, body, contentType, filename);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->uploadContentToMXC: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **serverName** | **String**| The server name from the `mxc://` URI (the authority component).  | 
 **mediaId** | **String**| The media ID from the `mxc://` URI (the path component).  | 
 **body** | **JsonObject**|  | 
 **contentType** | **String**| **Optional.** The content type of the file being uploaded.  Clients SHOULD always supply this header.  Defaults to `application/octet-stream` if it is not set. This header became explicitly optional with a default value.  | [optional] 
 **filename** | **String**| The name of the file being uploaded | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[accessTokenBearer](../README.md#accessTokenBearer)

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

