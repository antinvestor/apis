# MediaApi

All URIs are relative to *https://media.antinvestor.com/_matrix/client/v1*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createContent**](MediaApi.md#createContent) | **POST** /media/v1/create | Create a new &#x60;mxc://&#x60; URI without uploading the content. |
| [**createContentWithHttpInfo**](MediaApi.md#createContentWithHttpInfo) | **POST** /media/v1/create | Create a new &#x60;mxc://&#x60; URI without uploading the content. |
| [**getConfigAuthed**](MediaApi.md#getConfigAuthed) | **GET** /media/config | Get the configuration for the content repository. |
| [**getConfigAuthedWithHttpInfo**](MediaApi.md#getConfigAuthedWithHttpInfo) | **GET** /media/config | Get the configuration for the content repository. |
| [**getContentAuthed**](MediaApi.md#getContentAuthed) | **GET** /media/download/{serverName}/{mediaId} | Download content from the content repository. |
| [**getContentAuthedWithHttpInfo**](MediaApi.md#getContentAuthedWithHttpInfo) | **GET** /media/download/{serverName}/{mediaId} | Download content from the content repository. |
| [**getContentOverrideNameAuthed**](MediaApi.md#getContentOverrideNameAuthed) | **GET** /media/download/{serverName}/{mediaId}/{fileName} | Download content from the content repository overriding the file name. |
| [**getContentOverrideNameAuthedWithHttpInfo**](MediaApi.md#getContentOverrideNameAuthedWithHttpInfo) | **GET** /media/download/{serverName}/{mediaId}/{fileName} | Download content from the content repository overriding the file name. |
| [**getContentThumbnailAuthed**](MediaApi.md#getContentThumbnailAuthed) | **GET** /media/thumbnail/{serverName}/{mediaId} | Download a thumbnail of content from the content repository |
| [**getContentThumbnailAuthedWithHttpInfo**](MediaApi.md#getContentThumbnailAuthedWithHttpInfo) | **GET** /media/thumbnail/{serverName}/{mediaId} | Download a thumbnail of content from the content repository |
| [**getUrlPreviewAuthed**](MediaApi.md#getUrlPreviewAuthed) | **GET** /media/preview_url | Get information about a URL for a client |
| [**getUrlPreviewAuthedWithHttpInfo**](MediaApi.md#getUrlPreviewAuthedWithHttpInfo) | **GET** /media/preview_url | Get information about a URL for a client |
| [**searchMedia**](MediaApi.md#searchMedia) | **GET** /media/search | Search for media files |
| [**searchMediaWithHttpInfo**](MediaApi.md#searchMediaWithHttpInfo) | **GET** /media/search | Search for media files |
| [**uploadContent**](MediaApi.md#uploadContent) | **POST** /media/v3/upload | Upload some content to the content repository. |
| [**uploadContentWithHttpInfo**](MediaApi.md#uploadContentWithHttpInfo) | **POST** /media/v3/upload | Upload some content to the content repository. |
| [**uploadContentToMXC**](MediaApi.md#uploadContentToMXC) | **PUT** /media/v3/upload/{serverName}/{mediaId} | Upload content to an &#x60;mxc://&#x60; URI that was created earlier. |
| [**uploadContentToMXCWithHttpInfo**](MediaApi.md#uploadContentToMXCWithHttpInfo) | **PUT** /media/v3/upload/{serverName}/{mediaId} | Upload content to an &#x60;mxc://&#x60; URI that was created earlier. |



## createContent

> CreateContent200Response createContent()

Create a new &#x60;mxc://&#x60; URI without uploading the content.

Creates a new &#x60;mxc://&#x60; URI, independently of the content being uploaded. The content must be provided later via [&#x60;PUT /_matrix/media/v3/upload/{serverName}/{mediaId}&#x60;](/client-server-api/#put_matrixmediav3uploadservernamemediaid).  The server may optionally enforce a maximum age for unused IDs, and delete media IDs when the client doesn&#39;t start the upload in time, or when the upload was interrupted and not resumed in time. The server should include the maximum POSIX millisecond timestamp to complete the upload in the &#x60;unused_expires_at&#x60; field in the response JSON. The recommended default expiration is 24 hours which should be enough time to accommodate users on poor connection who find a better connection to complete the upload.  As well as limiting the rate of requests to create &#x60;mxc://&#x60; URIs, the server should limit the number of concurrent *pending media uploads* a given user can have. A pending media upload is a created &#x60;mxc://&#x60; URI where (a) the media has not yet been uploaded, and (b) has not yet expired (the &#x60;unused_expires_at&#x60; timestamp has not yet passed). In both cases, the server should respond with an HTTP 429 error with an code of &#x60;M_LIMIT_EXCEEDED&#x60;.

### Example

```java
// Import classes:
import com.antinvestor.apis.files.invoker.ApiClient;
import com.antinvestor.apis.files.invoker.ApiException;
import com.antinvestor.apis.files.invoker.Configuration;
import com.antinvestor.apis.files.invoker.auth.*;
import com.antinvestor.apis.files.invoker.models.*;
import com.antinvestor.apis.files.api.MediaApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://media.antinvestor.com/_matrix/client/v1");
        
        // Configure HTTP bearer authorization: accessTokenBearer
        HttpBearerAuth accessTokenBearer = (HttpBearerAuth) defaultClient.getAuthentication("accessTokenBearer");
        accessTokenBearer.setBearerToken("BEARER TOKEN");

        MediaApi apiInstance = new MediaApi(defaultClient);
        try {
            CreateContent200Response result = apiInstance.createContent();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling MediaApi#createContent");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | The [&#x60;mxc://&#x60; URI](/client-server-api/#matrix-content-mxc-uris) for the uploaded content. |  -  |
| **403** | The user does not have permission to upload the content. |  -  |
| **429** | This request was rate-limited. |  -  |

## createContentWithHttpInfo

> ApiResponse<CreateContent200Response> createContent createContentWithHttpInfo()

Create a new &#x60;mxc://&#x60; URI without uploading the content.

Creates a new &#x60;mxc://&#x60; URI, independently of the content being uploaded. The content must be provided later via [&#x60;PUT /_matrix/media/v3/upload/{serverName}/{mediaId}&#x60;](/client-server-api/#put_matrixmediav3uploadservernamemediaid).  The server may optionally enforce a maximum age for unused IDs, and delete media IDs when the client doesn&#39;t start the upload in time, or when the upload was interrupted and not resumed in time. The server should include the maximum POSIX millisecond timestamp to complete the upload in the &#x60;unused_expires_at&#x60; field in the response JSON. The recommended default expiration is 24 hours which should be enough time to accommodate users on poor connection who find a better connection to complete the upload.  As well as limiting the rate of requests to create &#x60;mxc://&#x60; URIs, the server should limit the number of concurrent *pending media uploads* a given user can have. A pending media upload is a created &#x60;mxc://&#x60; URI where (a) the media has not yet been uploaded, and (b) has not yet expired (the &#x60;unused_expires_at&#x60; timestamp has not yet passed). In both cases, the server should respond with an HTTP 429 error with an code of &#x60;M_LIMIT_EXCEEDED&#x60;.

### Example

```java
// Import classes:
import com.antinvestor.apis.files.invoker.ApiClient;
import com.antinvestor.apis.files.invoker.ApiException;
import com.antinvestor.apis.files.invoker.ApiResponse;
import com.antinvestor.apis.files.invoker.Configuration;
import com.antinvestor.apis.files.invoker.auth.*;
import com.antinvestor.apis.files.invoker.models.*;
import com.antinvestor.apis.files.api.MediaApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://media.antinvestor.com/_matrix/client/v1");
        
        // Configure HTTP bearer authorization: accessTokenBearer
        HttpBearerAuth accessTokenBearer = (HttpBearerAuth) defaultClient.getAuthentication("accessTokenBearer");
        accessTokenBearer.setBearerToken("BEARER TOKEN");

        MediaApi apiInstance = new MediaApi(defaultClient);
        try {
            ApiResponse<CreateContent200Response> response = apiInstance.createContentWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling MediaApi#createContent");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

ApiResponse<[**CreateContent200Response**](CreateContent200Response.md)>


### Authorization

[accessTokenBearer](../README.md#accessTokenBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | The [&#x60;mxc://&#x60; URI](/client-server-api/#matrix-content-mxc-uris) for the uploaded content. |  -  |
| **403** | The user does not have permission to upload the content. |  -  |
| **429** | This request was rate-limited. |  -  |


## getConfigAuthed

> GetConfigAuthed200Response getConfigAuthed()

Get the configuration for the content repository.

This endpoint allows clients to retrieve the configuration of the content repository, such as upload limitations. Clients SHOULD use this as a guide when using content repository endpoints. All values are intentionally left optional. Clients SHOULD follow the advice given in the field description when the field is not available.  {{% boxes/note %}} Both clients and server administrators should be aware that proxies between the client and the server may affect the apparent behaviour of content repository APIs, for example, proxies may enforce a lower upload size limit than is advertised by the server on this endpoint. {{% /boxes/note %}}

### Example

```java
// Import classes:
import com.antinvestor.apis.files.invoker.ApiClient;
import com.antinvestor.apis.files.invoker.ApiException;
import com.antinvestor.apis.files.invoker.Configuration;
import com.antinvestor.apis.files.invoker.auth.*;
import com.antinvestor.apis.files.invoker.models.*;
import com.antinvestor.apis.files.api.MediaApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://media.antinvestor.com/_matrix/client/v1");
        
        // Configure HTTP bearer authorization: accessTokenBearer
        HttpBearerAuth accessTokenBearer = (HttpBearerAuth) defaultClient.getAuthentication("accessTokenBearer");
        accessTokenBearer.setBearerToken("BEARER TOKEN");

        MediaApi apiInstance = new MediaApi(defaultClient);
        try {
            GetConfigAuthed200Response result = apiInstance.getConfigAuthed();
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling MediaApi#getConfigAuthed");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | The public content repository configuration for the matrix server. |  -  |
| **429** | This request was rate-limited. |  -  |

## getConfigAuthedWithHttpInfo

> ApiResponse<GetConfigAuthed200Response> getConfigAuthed getConfigAuthedWithHttpInfo()

Get the configuration for the content repository.

This endpoint allows clients to retrieve the configuration of the content repository, such as upload limitations. Clients SHOULD use this as a guide when using content repository endpoints. All values are intentionally left optional. Clients SHOULD follow the advice given in the field description when the field is not available.  {{% boxes/note %}} Both clients and server administrators should be aware that proxies between the client and the server may affect the apparent behaviour of content repository APIs, for example, proxies may enforce a lower upload size limit than is advertised by the server on this endpoint. {{% /boxes/note %}}

### Example

```java
// Import classes:
import com.antinvestor.apis.files.invoker.ApiClient;
import com.antinvestor.apis.files.invoker.ApiException;
import com.antinvestor.apis.files.invoker.ApiResponse;
import com.antinvestor.apis.files.invoker.Configuration;
import com.antinvestor.apis.files.invoker.auth.*;
import com.antinvestor.apis.files.invoker.models.*;
import com.antinvestor.apis.files.api.MediaApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://media.antinvestor.com/_matrix/client/v1");
        
        // Configure HTTP bearer authorization: accessTokenBearer
        HttpBearerAuth accessTokenBearer = (HttpBearerAuth) defaultClient.getAuthentication("accessTokenBearer");
        accessTokenBearer.setBearerToken("BEARER TOKEN");

        MediaApi apiInstance = new MediaApi(defaultClient);
        try {
            ApiResponse<GetConfigAuthed200Response> response = apiInstance.getConfigAuthedWithHttpInfo();
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling MediaApi#getConfigAuthed");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

ApiResponse<[**GetConfigAuthed200Response**](GetConfigAuthed200Response.md)>


### Authorization

[accessTokenBearer](../README.md#accessTokenBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | The public content repository configuration for the matrix server. |  -  |
| **429** | This request was rate-limited. |  -  |


## getContentAuthed

> Object getContentAuthed(serverName, mediaId, timeoutMs)

Download content from the content repository.

{{% boxes/note %}} Clients SHOULD NOT generate or use URLs which supply the access token in the query string. These URLs may be copied by users verbatim and provided in a chat message to another user, disclosing the sender&#39;s access token. {{% /boxes/note %}}  Clients MAY be redirected using the 307/308 responses below to download the request object. This is typical when the homeserver uses a Content Delivery Network (CDN).

### Example

```java
// Import classes:
import com.antinvestor.apis.files.invoker.ApiClient;
import com.antinvestor.apis.files.invoker.ApiException;
import com.antinvestor.apis.files.invoker.Configuration;
import com.antinvestor.apis.files.invoker.auth.*;
import com.antinvestor.apis.files.invoker.models.*;
import com.antinvestor.apis.files.api.MediaApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://media.antinvestor.com/_matrix/client/v1");
        
        // Configure HTTP bearer authorization: accessTokenBearer
        HttpBearerAuth accessTokenBearer = (HttpBearerAuth) defaultClient.getAuthentication("accessTokenBearer");
        accessTokenBearer.setBearerToken("BEARER TOKEN");

        MediaApi apiInstance = new MediaApi(defaultClient);
        String serverName = "matrix.org"; // String | The server name from the `mxc://` URI (the authority component). 
        String mediaId = "ascERGshawAWawugaAcauga"; // String | The media ID from the `mxc://` URI (the path component). 
        Long timeoutMs = 20000L; // Long | The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout. 
        try {
            Object result = apiInstance.getContentAuthed(serverName, mediaId, timeoutMs);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling MediaApi#getContentAuthed");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **serverName** | **String**| The server name from the &#x60;mxc://&#x60; URI (the authority component).  | |
| **mediaId** | **String**| The media ID from the &#x60;mxc://&#x60; URI (the path component).  | |
| **timeoutMs** | **Long**| The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout.  | [optional] [default to 20000] |

### Return type

**Object**


### Authorization

[accessTokenBearer](../README.md#accessTokenBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream, application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | The content that was previously uploaded. |  * Content-Type -  <br>  * Content-Disposition - The [disposition](https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Content-Disposition) of the returned content. MUST be one of &#x60;inline&#x60; or &#x60;attachment&#x60;, and MUST contain the file name requested in the path.  If the &#x60;Content-Type&#x60; is allowed in the [restrictions for serving inline content](/client-server-api/#serving-inline-content), servers SHOULD use &#x60;inline&#x60;, otherwise they SHOULD use &#x60;attachment&#x60;.  <br>  |
| **307** | A redirect to the requested content. |  * Location - The URL of the thumbnail content. <br>  |
| **308** | A redirect to the requested content. |  * Location - The URL of the thumbnail content. <br>  |
| **429** | This request was rate-limited. |  -  |
| **502** | The content is too large for the server to serve. |  -  |
| **504** | The content is not yet available. A [standard error response](/client-server-api/#standard-error-response) will be returned with the &#x60;code&#x60; &#x60;M_NOT_YET_UPLOADED&#x60;. |  -  |

## getContentAuthedWithHttpInfo

> ApiResponse<Object> getContentAuthed getContentAuthedWithHttpInfo(serverName, mediaId, timeoutMs)

Download content from the content repository.

{{% boxes/note %}} Clients SHOULD NOT generate or use URLs which supply the access token in the query string. These URLs may be copied by users verbatim and provided in a chat message to another user, disclosing the sender&#39;s access token. {{% /boxes/note %}}  Clients MAY be redirected using the 307/308 responses below to download the request object. This is typical when the homeserver uses a Content Delivery Network (CDN).

### Example

```java
// Import classes:
import com.antinvestor.apis.files.invoker.ApiClient;
import com.antinvestor.apis.files.invoker.ApiException;
import com.antinvestor.apis.files.invoker.ApiResponse;
import com.antinvestor.apis.files.invoker.Configuration;
import com.antinvestor.apis.files.invoker.auth.*;
import com.antinvestor.apis.files.invoker.models.*;
import com.antinvestor.apis.files.api.MediaApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://media.antinvestor.com/_matrix/client/v1");
        
        // Configure HTTP bearer authorization: accessTokenBearer
        HttpBearerAuth accessTokenBearer = (HttpBearerAuth) defaultClient.getAuthentication("accessTokenBearer");
        accessTokenBearer.setBearerToken("BEARER TOKEN");

        MediaApi apiInstance = new MediaApi(defaultClient);
        String serverName = "matrix.org"; // String | The server name from the `mxc://` URI (the authority component). 
        String mediaId = "ascERGshawAWawugaAcauga"; // String | The media ID from the `mxc://` URI (the path component). 
        Long timeoutMs = 20000L; // Long | The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout. 
        try {
            ApiResponse<Object> response = apiInstance.getContentAuthedWithHttpInfo(serverName, mediaId, timeoutMs);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling MediaApi#getContentAuthed");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **serverName** | **String**| The server name from the &#x60;mxc://&#x60; URI (the authority component).  | |
| **mediaId** | **String**| The media ID from the &#x60;mxc://&#x60; URI (the path component).  | |
| **timeoutMs** | **Long**| The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout.  | [optional] [default to 20000] |

### Return type

ApiResponse<**Object**>


### Authorization

[accessTokenBearer](../README.md#accessTokenBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream, application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | The content that was previously uploaded. |  * Content-Type -  <br>  * Content-Disposition - The [disposition](https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Content-Disposition) of the returned content. MUST be one of &#x60;inline&#x60; or &#x60;attachment&#x60;, and MUST contain the file name requested in the path.  If the &#x60;Content-Type&#x60; is allowed in the [restrictions for serving inline content](/client-server-api/#serving-inline-content), servers SHOULD use &#x60;inline&#x60;, otherwise they SHOULD use &#x60;attachment&#x60;.  <br>  |
| **307** | A redirect to the requested content. |  * Location - The URL of the thumbnail content. <br>  |
| **308** | A redirect to the requested content. |  * Location - The URL of the thumbnail content. <br>  |
| **429** | This request was rate-limited. |  -  |
| **502** | The content is too large for the server to serve. |  -  |
| **504** | The content is not yet available. A [standard error response](/client-server-api/#standard-error-response) will be returned with the &#x60;code&#x60; &#x60;M_NOT_YET_UPLOADED&#x60;. |  -  |


## getContentOverrideNameAuthed

> Object getContentOverrideNameAuthed(serverName, mediaId, fileName, timeoutMs)

Download content from the content repository overriding the file name.

This will download content from the content repository (same as the previous endpoint) but replaces the target file name with the one provided by the caller.  {{% boxes/note %}} Clients SHOULD NOT generate or use URLs which supply the access token in the query string. These URLs may be copied by users verbatim and provided in a chat message to another user, disclosing the sender&#39;s access token. {{% /boxes/note %}}  Clients MAY be redirected using the 307/308 responses below to download the request object. This is typical when the homeserver uses a Content Delivery Network (CDN).

### Example

```java
// Import classes:
import com.antinvestor.apis.files.invoker.ApiClient;
import com.antinvestor.apis.files.invoker.ApiException;
import com.antinvestor.apis.files.invoker.Configuration;
import com.antinvestor.apis.files.invoker.auth.*;
import com.antinvestor.apis.files.invoker.models.*;
import com.antinvestor.apis.files.api.MediaApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://media.antinvestor.com/_matrix/client/v1");
        
        // Configure HTTP bearer authorization: accessTokenBearer
        HttpBearerAuth accessTokenBearer = (HttpBearerAuth) defaultClient.getAuthentication("accessTokenBearer");
        accessTokenBearer.setBearerToken("BEARER TOKEN");

        MediaApi apiInstance = new MediaApi(defaultClient);
        String serverName = "matrix.org"; // String | The server name from the `mxc://` URI (the authority component). 
        String mediaId = "ascERGshawAWawugaAcauga"; // String | The media ID from the `mxc://` URI (the path component). 
        String fileName = "filename.jpg"; // String | A filename to give in the `Content-Disposition` header.
        Long timeoutMs = 20000L; // Long | The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout. 
        try {
            Object result = apiInstance.getContentOverrideNameAuthed(serverName, mediaId, fileName, timeoutMs);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling MediaApi#getContentOverrideNameAuthed");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **serverName** | **String**| The server name from the &#x60;mxc://&#x60; URI (the authority component).  | |
| **mediaId** | **String**| The media ID from the &#x60;mxc://&#x60; URI (the path component).  | |
| **fileName** | **String**| A filename to give in the &#x60;Content-Disposition&#x60; header. | |
| **timeoutMs** | **Long**| The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout.  | [optional] [default to 20000] |

### Return type

**Object**


### Authorization

[accessTokenBearer](../README.md#accessTokenBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream, application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | The content that was previously uploaded. |  * Content-Type -  <br>  * Content-Disposition - The [disposition](https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Content-Disposition) of the returned content. MUST be one of &#x60;inline&#x60; or &#x60;attachment&#x60;, and MUST contain the file name requested in the path.  If the &#x60;Content-Type&#x60; is allowed in the [restrictions for serving inline content](/client-server-api/#serving-inline-content), servers SHOULD use &#x60;inline&#x60;, otherwise they SHOULD use &#x60;attachment&#x60;.  <br>  |
| **307** | A redirect to the requested content. |  * Location - The URL of the thumbnail content. <br>  |
| **308** | A redirect to the requested content. |  * Location - The URL of the thumbnail content. <br>  |
| **429** | This request was rate-limited. |  -  |
| **502** | The content is too large for the server to serve. |  -  |
| **504** | The content is not yet available. A [standard error response](/client-server-api/#standard-error-response) will be returned with the &#x60;code&#x60; &#x60;M_NOT_YET_UPLOADED&#x60;. |  -  |

## getContentOverrideNameAuthedWithHttpInfo

> ApiResponse<Object> getContentOverrideNameAuthed getContentOverrideNameAuthedWithHttpInfo(serverName, mediaId, fileName, timeoutMs)

Download content from the content repository overriding the file name.

This will download content from the content repository (same as the previous endpoint) but replaces the target file name with the one provided by the caller.  {{% boxes/note %}} Clients SHOULD NOT generate or use URLs which supply the access token in the query string. These URLs may be copied by users verbatim and provided in a chat message to another user, disclosing the sender&#39;s access token. {{% /boxes/note %}}  Clients MAY be redirected using the 307/308 responses below to download the request object. This is typical when the homeserver uses a Content Delivery Network (CDN).

### Example

```java
// Import classes:
import com.antinvestor.apis.files.invoker.ApiClient;
import com.antinvestor.apis.files.invoker.ApiException;
import com.antinvestor.apis.files.invoker.ApiResponse;
import com.antinvestor.apis.files.invoker.Configuration;
import com.antinvestor.apis.files.invoker.auth.*;
import com.antinvestor.apis.files.invoker.models.*;
import com.antinvestor.apis.files.api.MediaApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://media.antinvestor.com/_matrix/client/v1");
        
        // Configure HTTP bearer authorization: accessTokenBearer
        HttpBearerAuth accessTokenBearer = (HttpBearerAuth) defaultClient.getAuthentication("accessTokenBearer");
        accessTokenBearer.setBearerToken("BEARER TOKEN");

        MediaApi apiInstance = new MediaApi(defaultClient);
        String serverName = "matrix.org"; // String | The server name from the `mxc://` URI (the authority component). 
        String mediaId = "ascERGshawAWawugaAcauga"; // String | The media ID from the `mxc://` URI (the path component). 
        String fileName = "filename.jpg"; // String | A filename to give in the `Content-Disposition` header.
        Long timeoutMs = 20000L; // Long | The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout. 
        try {
            ApiResponse<Object> response = apiInstance.getContentOverrideNameAuthedWithHttpInfo(serverName, mediaId, fileName, timeoutMs);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling MediaApi#getContentOverrideNameAuthed");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **serverName** | **String**| The server name from the &#x60;mxc://&#x60; URI (the authority component).  | |
| **mediaId** | **String**| The media ID from the &#x60;mxc://&#x60; URI (the path component).  | |
| **fileName** | **String**| A filename to give in the &#x60;Content-Disposition&#x60; header. | |
| **timeoutMs** | **Long**| The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout.  | [optional] [default to 20000] |

### Return type

ApiResponse<**Object**>


### Authorization

[accessTokenBearer](../README.md#accessTokenBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream, application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | The content that was previously uploaded. |  * Content-Type -  <br>  * Content-Disposition - The [disposition](https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Content-Disposition) of the returned content. MUST be one of &#x60;inline&#x60; or &#x60;attachment&#x60;, and MUST contain the file name requested in the path.  If the &#x60;Content-Type&#x60; is allowed in the [restrictions for serving inline content](/client-server-api/#serving-inline-content), servers SHOULD use &#x60;inline&#x60;, otherwise they SHOULD use &#x60;attachment&#x60;.  <br>  |
| **307** | A redirect to the requested content. |  * Location - The URL of the thumbnail content. <br>  |
| **308** | A redirect to the requested content. |  * Location - The URL of the thumbnail content. <br>  |
| **429** | This request was rate-limited. |  -  |
| **502** | The content is too large for the server to serve. |  -  |
| **504** | The content is not yet available. A [standard error response](/client-server-api/#standard-error-response) will be returned with the &#x60;code&#x60; &#x60;M_NOT_YET_UPLOADED&#x60;. |  -  |


## getContentThumbnailAuthed

> Object getContentThumbnailAuthed(serverName, mediaId, width, height, method, timeoutMs, animated)

Download a thumbnail of content from the content repository

Download a thumbnail of content from the content repository. See the [Thumbnails](/client-server-api/#thumbnails) section for more information.  {{% boxes/note %}} Clients SHOULD NOT generate or use URLs which supply the access token in the query string. These URLs may be copied by users verbatim and provided in a chat message to another user, disclosing the sender&#39;s access token. {{% /boxes/note %}}  Clients MAY be redirected using the 307/308 responses below to download the request object. This is typical when the homeserver uses a Content Delivery Network (CDN).

### Example

```java
// Import classes:
import com.antinvestor.apis.files.invoker.ApiClient;
import com.antinvestor.apis.files.invoker.ApiException;
import com.antinvestor.apis.files.invoker.Configuration;
import com.antinvestor.apis.files.invoker.auth.*;
import com.antinvestor.apis.files.invoker.models.*;
import com.antinvestor.apis.files.api.MediaApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://media.antinvestor.com/_matrix/client/v1");
        
        // Configure HTTP bearer authorization: accessTokenBearer
        HttpBearerAuth accessTokenBearer = (HttpBearerAuth) defaultClient.getAuthentication("accessTokenBearer");
        accessTokenBearer.setBearerToken("BEARER TOKEN");

        MediaApi apiInstance = new MediaApi(defaultClient);
        String serverName = "matrix.org"; // String | The server name from the `mxc://` URI (the authority component). 
        String mediaId = "ascERGshawAWawugaAcauga"; // String | The media ID from the `mxc://` URI (the path component). 
        Integer width = 64; // Integer | The *desired* width of the thumbnail. The actual thumbnail may be larger than the size specified.
        Integer height = 64; // Integer | The *desired* height of the thumbnail. The actual thumbnail may be larger than the size specified.
        String method = "crop"; // String | The desired resizing method. See the [Thumbnails](/client-server-api/#thumbnails) section for more information.
        Long timeoutMs = 20000L; // Long | The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout. 
        Boolean animated = false; // Boolean | Indicates preference for an animated thumbnail from the server, if possible. Animated thumbnails typically use the content types `image/gif`, `image/png` (with APNG format), `image/apng`, and `image/webp` instead of the common static `image/png` or `image/jpeg` content types.  When `true`, the server SHOULD return an animated thumbnail if possible and supported. When `false`, the server MUST NOT return an animated thumbnail. For example, returning a static `image/png` or `image/jpeg` thumbnail. When not provided, the server SHOULD NOT return an animated thumbnail.  Servers SHOULD prefer to return `image/webp` thumbnails when supporting animation.  When `true` and the media cannot be animated, such as in the case of a JPEG or PDF, the server SHOULD behave as though `animated` is `false`. 
        try {
            Object result = apiInstance.getContentThumbnailAuthed(serverName, mediaId, width, height, method, timeoutMs, animated);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling MediaApi#getContentThumbnailAuthed");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **serverName** | **String**| The server name from the &#x60;mxc://&#x60; URI (the authority component).  | |
| **mediaId** | **String**| The media ID from the &#x60;mxc://&#x60; URI (the path component).  | |
| **width** | **Integer**| The *desired* width of the thumbnail. The actual thumbnail may be larger than the size specified. | |
| **height** | **Integer**| The *desired* height of the thumbnail. The actual thumbnail may be larger than the size specified. | |
| **method** | **String**| The desired resizing method. See the [Thumbnails](/client-server-api/#thumbnails) section for more information. | [optional] [enum: crop, scale] |
| **timeoutMs** | **Long**| The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout.  | [optional] [default to 20000] |
| **animated** | **Boolean**| Indicates preference for an animated thumbnail from the server, if possible. Animated thumbnails typically use the content types &#x60;image/gif&#x60;, &#x60;image/png&#x60; (with APNG format), &#x60;image/apng&#x60;, and &#x60;image/webp&#x60; instead of the common static &#x60;image/png&#x60; or &#x60;image/jpeg&#x60; content types.  When &#x60;true&#x60;, the server SHOULD return an animated thumbnail if possible and supported. When &#x60;false&#x60;, the server MUST NOT return an animated thumbnail. For example, returning a static &#x60;image/png&#x60; or &#x60;image/jpeg&#x60; thumbnail. When not provided, the server SHOULD NOT return an animated thumbnail.  Servers SHOULD prefer to return &#x60;image/webp&#x60; thumbnails when supporting animation.  When &#x60;true&#x60; and the media cannot be animated, such as in the case of a JPEG or PDF, the server SHOULD behave as though &#x60;animated&#x60; is &#x60;false&#x60;.  | [optional] |

### Return type

**Object**


### Authorization

[accessTokenBearer](../README.md#accessTokenBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: image/jpeg, image/png, image/apng, image/gif, image/webp, application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A thumbnail of the requested content. |  * Content-Disposition - The [disposition](https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Content-Disposition) of the returned content. MUST be &#x60;inline&#x60;, and SHOULD contain a file name (e.g. &#x60;thumbnail.png&#x60;).  Servers should note the [Content-Type restrictions for serving inline content](/client-server-api/#serving-inline-content), as these limitations imply which formats should be used for thumbnail generation.  <br>  * Content-Type - The content type of the thumbnail. This header became required in order to support &#x60;Content-Disposition&#x60;. <br>  |
| **307** | A redirect to the thumbnail of the requested content. |  * Location - The URL of the thumbnail content. <br>  |
| **308** | A redirect to the thumbnail of the requested content. |  * Location - The URL of the thumbnail content. <br>  |
| **400** | The request does not make sense to the server, or the server cannot thumbnail the content. For example, the client requested non-integer dimensions or asked for negatively-sized images. |  -  |
| **413** | The local content is too large for the server to thumbnail. |  -  |
| **429** | This request was rate-limited. |  -  |
| **502** | The remote content is too large for the server to thumbnail. |  -  |
| **504** | The content is not yet available. A [standard error response](/client-server-api/#standard-error-response) will be returned with the &#x60;code&#x60; &#x60;M_NOT_YET_UPLOADED&#x60;. |  -  |

## getContentThumbnailAuthedWithHttpInfo

> ApiResponse<Object> getContentThumbnailAuthed getContentThumbnailAuthedWithHttpInfo(serverName, mediaId, width, height, method, timeoutMs, animated)

Download a thumbnail of content from the content repository

Download a thumbnail of content from the content repository. See the [Thumbnails](/client-server-api/#thumbnails) section for more information.  {{% boxes/note %}} Clients SHOULD NOT generate or use URLs which supply the access token in the query string. These URLs may be copied by users verbatim and provided in a chat message to another user, disclosing the sender&#39;s access token. {{% /boxes/note %}}  Clients MAY be redirected using the 307/308 responses below to download the request object. This is typical when the homeserver uses a Content Delivery Network (CDN).

### Example

```java
// Import classes:
import com.antinvestor.apis.files.invoker.ApiClient;
import com.antinvestor.apis.files.invoker.ApiException;
import com.antinvestor.apis.files.invoker.ApiResponse;
import com.antinvestor.apis.files.invoker.Configuration;
import com.antinvestor.apis.files.invoker.auth.*;
import com.antinvestor.apis.files.invoker.models.*;
import com.antinvestor.apis.files.api.MediaApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://media.antinvestor.com/_matrix/client/v1");
        
        // Configure HTTP bearer authorization: accessTokenBearer
        HttpBearerAuth accessTokenBearer = (HttpBearerAuth) defaultClient.getAuthentication("accessTokenBearer");
        accessTokenBearer.setBearerToken("BEARER TOKEN");

        MediaApi apiInstance = new MediaApi(defaultClient);
        String serverName = "matrix.org"; // String | The server name from the `mxc://` URI (the authority component). 
        String mediaId = "ascERGshawAWawugaAcauga"; // String | The media ID from the `mxc://` URI (the path component). 
        Integer width = 64; // Integer | The *desired* width of the thumbnail. The actual thumbnail may be larger than the size specified.
        Integer height = 64; // Integer | The *desired* height of the thumbnail. The actual thumbnail may be larger than the size specified.
        String method = "crop"; // String | The desired resizing method. See the [Thumbnails](/client-server-api/#thumbnails) section for more information.
        Long timeoutMs = 20000L; // Long | The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout. 
        Boolean animated = false; // Boolean | Indicates preference for an animated thumbnail from the server, if possible. Animated thumbnails typically use the content types `image/gif`, `image/png` (with APNG format), `image/apng`, and `image/webp` instead of the common static `image/png` or `image/jpeg` content types.  When `true`, the server SHOULD return an animated thumbnail if possible and supported. When `false`, the server MUST NOT return an animated thumbnail. For example, returning a static `image/png` or `image/jpeg` thumbnail. When not provided, the server SHOULD NOT return an animated thumbnail.  Servers SHOULD prefer to return `image/webp` thumbnails when supporting animation.  When `true` and the media cannot be animated, such as in the case of a JPEG or PDF, the server SHOULD behave as though `animated` is `false`. 
        try {
            ApiResponse<Object> response = apiInstance.getContentThumbnailAuthedWithHttpInfo(serverName, mediaId, width, height, method, timeoutMs, animated);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling MediaApi#getContentThumbnailAuthed");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **serverName** | **String**| The server name from the &#x60;mxc://&#x60; URI (the authority component).  | |
| **mediaId** | **String**| The media ID from the &#x60;mxc://&#x60; URI (the path component).  | |
| **width** | **Integer**| The *desired* width of the thumbnail. The actual thumbnail may be larger than the size specified. | |
| **height** | **Integer**| The *desired* height of the thumbnail. The actual thumbnail may be larger than the size specified. | |
| **method** | **String**| The desired resizing method. See the [Thumbnails](/client-server-api/#thumbnails) section for more information. | [optional] [enum: crop, scale] |
| **timeoutMs** | **Long**| The maximum number of milliseconds that the client is willing to wait to start receiving data, in the case that the content has not yet been uploaded. The default value is 20000 (20 seconds). The content repository SHOULD impose a maximum value for this parameter. The content repository MAY respond before the timeout.  | [optional] [default to 20000] |
| **animated** | **Boolean**| Indicates preference for an animated thumbnail from the server, if possible. Animated thumbnails typically use the content types &#x60;image/gif&#x60;, &#x60;image/png&#x60; (with APNG format), &#x60;image/apng&#x60;, and &#x60;image/webp&#x60; instead of the common static &#x60;image/png&#x60; or &#x60;image/jpeg&#x60; content types.  When &#x60;true&#x60;, the server SHOULD return an animated thumbnail if possible and supported. When &#x60;false&#x60;, the server MUST NOT return an animated thumbnail. For example, returning a static &#x60;image/png&#x60; or &#x60;image/jpeg&#x60; thumbnail. When not provided, the server SHOULD NOT return an animated thumbnail.  Servers SHOULD prefer to return &#x60;image/webp&#x60; thumbnails when supporting animation.  When &#x60;true&#x60; and the media cannot be animated, such as in the case of a JPEG or PDF, the server SHOULD behave as though &#x60;animated&#x60; is &#x60;false&#x60;.  | [optional] |

### Return type

ApiResponse<**Object**>


### Authorization

[accessTokenBearer](../README.md#accessTokenBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: image/jpeg, image/png, image/apng, image/gif, image/webp, application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A thumbnail of the requested content. |  * Content-Disposition - The [disposition](https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Content-Disposition) of the returned content. MUST be &#x60;inline&#x60;, and SHOULD contain a file name (e.g. &#x60;thumbnail.png&#x60;).  Servers should note the [Content-Type restrictions for serving inline content](/client-server-api/#serving-inline-content), as these limitations imply which formats should be used for thumbnail generation.  <br>  * Content-Type - The content type of the thumbnail. This header became required in order to support &#x60;Content-Disposition&#x60;. <br>  |
| **307** | A redirect to the thumbnail of the requested content. |  * Location - The URL of the thumbnail content. <br>  |
| **308** | A redirect to the thumbnail of the requested content. |  * Location - The URL of the thumbnail content. <br>  |
| **400** | The request does not make sense to the server, or the server cannot thumbnail the content. For example, the client requested non-integer dimensions or asked for negatively-sized images. |  -  |
| **413** | The local content is too large for the server to thumbnail. |  -  |
| **429** | This request was rate-limited. |  -  |
| **502** | The remote content is too large for the server to thumbnail. |  -  |
| **504** | The content is not yet available. A [standard error response](/client-server-api/#standard-error-response) will be returned with the &#x60;code&#x60; &#x60;M_NOT_YET_UPLOADED&#x60;. |  -  |


## getUrlPreviewAuthed

> GetUrlPreviewAuthed200Response getUrlPreviewAuthed(url, ts)

Get information about a URL for a client

Get information about a URL for the client. Typically this is called when a client sees a URL in a message and wants to render a preview for the user.  {{% boxes/note %}} Clients should consider avoiding this endpoint for URLs posted in encrypted rooms. Encrypted rooms often contain more sensitive information the users do not want to share with the homeserver, and this can mean that the URLs being shared should also not be shared with the homeserver. {{% /boxes/note %}}

### Example

```java
// Import classes:
import com.antinvestor.apis.files.invoker.ApiClient;
import com.antinvestor.apis.files.invoker.ApiException;
import com.antinvestor.apis.files.invoker.Configuration;
import com.antinvestor.apis.files.invoker.auth.*;
import com.antinvestor.apis.files.invoker.models.*;
import com.antinvestor.apis.files.api.MediaApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://media.antinvestor.com/_matrix/client/v1");
        
        // Configure HTTP bearer authorization: accessTokenBearer
        HttpBearerAuth accessTokenBearer = (HttpBearerAuth) defaultClient.getAuthentication("accessTokenBearer");
        accessTokenBearer.setBearerToken("BEARER TOKEN");

        MediaApi apiInstance = new MediaApi(defaultClient);
        URI url = new URI(); // URI | The URL to get a preview of.
        Long ts = 1510610716656L; // Long | The preferred point in time to return a preview for. The server may return a newer version if it does not have the requested version available.
        try {
            GetUrlPreviewAuthed200Response result = apiInstance.getUrlPreviewAuthed(url, ts);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling MediaApi#getUrlPreviewAuthed");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **url** | **URI**| The URL to get a preview of. | |
| **ts** | **Long**| The preferred point in time to return a preview for. The server may return a newer version if it does not have the requested version available. | [optional] |

### Return type

[**GetUrlPreviewAuthed200Response**](GetUrlPreviewAuthed200Response.md)


### Authorization

[accessTokenBearer](../README.md#accessTokenBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | The OpenGraph data for the URL, which may be empty. Some values are replaced with matrix equivalents if they are provided in the response. The differences from the OpenGraph protocol are described here. |  -  |
| **429** | This request was rate-limited. |  -  |

## getUrlPreviewAuthedWithHttpInfo

> ApiResponse<GetUrlPreviewAuthed200Response> getUrlPreviewAuthed getUrlPreviewAuthedWithHttpInfo(url, ts)

Get information about a URL for a client

Get information about a URL for the client. Typically this is called when a client sees a URL in a message and wants to render a preview for the user.  {{% boxes/note %}} Clients should consider avoiding this endpoint for URLs posted in encrypted rooms. Encrypted rooms often contain more sensitive information the users do not want to share with the homeserver, and this can mean that the URLs being shared should also not be shared with the homeserver. {{% /boxes/note %}}

### Example

```java
// Import classes:
import com.antinvestor.apis.files.invoker.ApiClient;
import com.antinvestor.apis.files.invoker.ApiException;
import com.antinvestor.apis.files.invoker.ApiResponse;
import com.antinvestor.apis.files.invoker.Configuration;
import com.antinvestor.apis.files.invoker.auth.*;
import com.antinvestor.apis.files.invoker.models.*;
import com.antinvestor.apis.files.api.MediaApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://media.antinvestor.com/_matrix/client/v1");
        
        // Configure HTTP bearer authorization: accessTokenBearer
        HttpBearerAuth accessTokenBearer = (HttpBearerAuth) defaultClient.getAuthentication("accessTokenBearer");
        accessTokenBearer.setBearerToken("BEARER TOKEN");

        MediaApi apiInstance = new MediaApi(defaultClient);
        URI url = new URI(); // URI | The URL to get a preview of.
        Long ts = 1510610716656L; // Long | The preferred point in time to return a preview for. The server may return a newer version if it does not have the requested version available.
        try {
            ApiResponse<GetUrlPreviewAuthed200Response> response = apiInstance.getUrlPreviewAuthedWithHttpInfo(url, ts);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling MediaApi#getUrlPreviewAuthed");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **url** | **URI**| The URL to get a preview of. | |
| **ts** | **Long**| The preferred point in time to return a preview for. The server may return a newer version if it does not have the requested version available. | [optional] |

### Return type

ApiResponse<[**GetUrlPreviewAuthed200Response**](GetUrlPreviewAuthed200Response.md)>


### Authorization

[accessTokenBearer](../README.md#accessTokenBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | The OpenGraph data for the URL, which may be empty. Some values are replaced with matrix equivalents if they are provided in the response. The differences from the OpenGraph protocol are described here. |  -  |
| **429** | This request was rate-limited. |  -  |


## searchMedia

> SearchMedia200Response searchMedia(q, page, limit, ownerId, parentId, startDate, endDate)

Search for media files

### Example

```java
// Import classes:
import com.antinvestor.apis.files.invoker.ApiClient;
import com.antinvestor.apis.files.invoker.ApiException;
import com.antinvestor.apis.files.invoker.Configuration;
import com.antinvestor.apis.files.invoker.auth.*;
import com.antinvestor.apis.files.invoker.models.*;
import com.antinvestor.apis.files.api.MediaApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://media.antinvestor.com/_matrix/client/v1");
        
        // Configure HTTP bearer authorization: accessTokenBearer
        HttpBearerAuth accessTokenBearer = (HttpBearerAuth) defaultClient.getAuthentication("accessTokenBearer");
        accessTokenBearer.setBearerToken("BEARER TOKEN");

        MediaApi apiInstance = new MediaApi(defaultClient);
        String q = "q_example"; // String | Search query string
        Integer page = 0; // Integer | Page number for pagination (default 0)
        Integer limit = 20; // Integer | Number of results per page (default 20, max 100)
        String ownerId = "ownerId_example"; // String | Filter by owner ID
        String parentId = "parentId_example"; // String | Filter by parent media ID
        OffsetDateTime startDate = OffsetDateTime.now(); // OffsetDateTime | Filter by creation date (start range)
        OffsetDateTime endDate = OffsetDateTime.now(); // OffsetDateTime | Filter by creation date (end range)
        try {
            SearchMedia200Response result = apiInstance.searchMedia(q, page, limit, ownerId, parentId, startDate, endDate);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling MediaApi#searchMedia");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **q** | **String**| Search query string | [optional] |
| **page** | **Integer**| Page number for pagination (default 0) | [optional] [default to 0] |
| **limit** | **Integer**| Number of results per page (default 20, max 100) | [optional] [default to 20] |
| **ownerId** | **String**| Filter by owner ID | [optional] |
| **parentId** | **String**| Filter by parent media ID | [optional] |
| **startDate** | **OffsetDateTime**| Filter by creation date (start range) | [optional] |
| **endDate** | **OffsetDateTime**| Filter by creation date (end range) | [optional] |

### Return type

[**SearchMedia200Response**](SearchMedia200Response.md)


### Authorization

[accessTokenBearer](../README.md#accessTokenBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Search results containing media metadata |  -  |
| **400** | Bad request - invalid parameters |  -  |
| **401** | Unauthorized - missing or invalid access token |  -  |
| **500** | Internal server error |  -  |

## searchMediaWithHttpInfo

> ApiResponse<SearchMedia200Response> searchMedia searchMediaWithHttpInfo(q, page, limit, ownerId, parentId, startDate, endDate)

Search for media files

### Example

```java
// Import classes:
import com.antinvestor.apis.files.invoker.ApiClient;
import com.antinvestor.apis.files.invoker.ApiException;
import com.antinvestor.apis.files.invoker.ApiResponse;
import com.antinvestor.apis.files.invoker.Configuration;
import com.antinvestor.apis.files.invoker.auth.*;
import com.antinvestor.apis.files.invoker.models.*;
import com.antinvestor.apis.files.api.MediaApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://media.antinvestor.com/_matrix/client/v1");
        
        // Configure HTTP bearer authorization: accessTokenBearer
        HttpBearerAuth accessTokenBearer = (HttpBearerAuth) defaultClient.getAuthentication("accessTokenBearer");
        accessTokenBearer.setBearerToken("BEARER TOKEN");

        MediaApi apiInstance = new MediaApi(defaultClient);
        String q = "q_example"; // String | Search query string
        Integer page = 0; // Integer | Page number for pagination (default 0)
        Integer limit = 20; // Integer | Number of results per page (default 20, max 100)
        String ownerId = "ownerId_example"; // String | Filter by owner ID
        String parentId = "parentId_example"; // String | Filter by parent media ID
        OffsetDateTime startDate = OffsetDateTime.now(); // OffsetDateTime | Filter by creation date (start range)
        OffsetDateTime endDate = OffsetDateTime.now(); // OffsetDateTime | Filter by creation date (end range)
        try {
            ApiResponse<SearchMedia200Response> response = apiInstance.searchMediaWithHttpInfo(q, page, limit, ownerId, parentId, startDate, endDate);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling MediaApi#searchMedia");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **q** | **String**| Search query string | [optional] |
| **page** | **Integer**| Page number for pagination (default 0) | [optional] [default to 0] |
| **limit** | **Integer**| Number of results per page (default 20, max 100) | [optional] [default to 20] |
| **ownerId** | **String**| Filter by owner ID | [optional] |
| **parentId** | **String**| Filter by parent media ID | [optional] |
| **startDate** | **OffsetDateTime**| Filter by creation date (start range) | [optional] |
| **endDate** | **OffsetDateTime**| Filter by creation date (end range) | [optional] |

### Return type

ApiResponse<[**SearchMedia200Response**](SearchMedia200Response.md)>


### Authorization

[accessTokenBearer](../README.md#accessTokenBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Search results containing media metadata |  -  |
| **400** | Bad request - invalid parameters |  -  |
| **401** | Unauthorized - missing or invalid access token |  -  |
| **500** | Internal server error |  -  |


## uploadContent

> UploadContent200Response uploadContent(body, contentType, filename)

Upload some content to the content repository.

### Example

```java
// Import classes:
import com.antinvestor.apis.files.invoker.ApiClient;
import com.antinvestor.apis.files.invoker.ApiException;
import com.antinvestor.apis.files.invoker.Configuration;
import com.antinvestor.apis.files.invoker.auth.*;
import com.antinvestor.apis.files.invoker.models.*;
import com.antinvestor.apis.files.api.MediaApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://media.antinvestor.com/_matrix/client/v1");
        
        // Configure HTTP bearer authorization: accessTokenBearer
        HttpBearerAuth accessTokenBearer = (HttpBearerAuth) defaultClient.getAuthentication("accessTokenBearer");
        accessTokenBearer.setBearerToken("BEARER TOKEN");

        MediaApi apiInstance = new MediaApi(defaultClient);
        Object body = null; // Object | 
        String contentType = "application/pdf"; // String | **Optional.** The content type of the file being uploaded.  Clients SHOULD always supply this header.  Defaults to `application/octet-stream` if it is not set. This header became explicitly optional with a default value. 
        String filename = "War and Peace.pdf"; // String | The name of the file being uploaded
        try {
            UploadContent200Response result = apiInstance.uploadContent(body, contentType, filename);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling MediaApi#uploadContent");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **body** | **Object**|  | |
| **contentType** | **String**| **Optional.** The content type of the file being uploaded.  Clients SHOULD always supply this header.  Defaults to &#x60;application/octet-stream&#x60; if it is not set. This header became explicitly optional with a default value.  | [optional] |
| **filename** | **String**| The name of the file being uploaded | [optional] |

### Return type

[**UploadContent200Response**](UploadContent200Response.md)


### Authorization

[accessTokenBearer](../README.md#accessTokenBearer)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | The [&#x60;mxc://&#x60; URI](/client-server-api/#matrix-content-mxc-uris) for the uploaded content. |  -  |
| **403** | The user does not have permission to upload the content. Some reasons for this error include:  - The server does not permit the file type. - The user has reached a quota for uploaded content. |  -  |
| **413** | The uploaded content is too large for the server. |  -  |
| **429** | This request was rate-limited. |  -  |

## uploadContentWithHttpInfo

> ApiResponse<UploadContent200Response> uploadContent uploadContentWithHttpInfo(body, contentType, filename)

Upload some content to the content repository.

### Example

```java
// Import classes:
import com.antinvestor.apis.files.invoker.ApiClient;
import com.antinvestor.apis.files.invoker.ApiException;
import com.antinvestor.apis.files.invoker.ApiResponse;
import com.antinvestor.apis.files.invoker.Configuration;
import com.antinvestor.apis.files.invoker.auth.*;
import com.antinvestor.apis.files.invoker.models.*;
import com.antinvestor.apis.files.api.MediaApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://media.antinvestor.com/_matrix/client/v1");
        
        // Configure HTTP bearer authorization: accessTokenBearer
        HttpBearerAuth accessTokenBearer = (HttpBearerAuth) defaultClient.getAuthentication("accessTokenBearer");
        accessTokenBearer.setBearerToken("BEARER TOKEN");

        MediaApi apiInstance = new MediaApi(defaultClient);
        Object body = null; // Object | 
        String contentType = "application/pdf"; // String | **Optional.** The content type of the file being uploaded.  Clients SHOULD always supply this header.  Defaults to `application/octet-stream` if it is not set. This header became explicitly optional with a default value. 
        String filename = "War and Peace.pdf"; // String | The name of the file being uploaded
        try {
            ApiResponse<UploadContent200Response> response = apiInstance.uploadContentWithHttpInfo(body, contentType, filename);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling MediaApi#uploadContent");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **body** | **Object**|  | |
| **contentType** | **String**| **Optional.** The content type of the file being uploaded.  Clients SHOULD always supply this header.  Defaults to &#x60;application/octet-stream&#x60; if it is not set. This header became explicitly optional with a default value.  | [optional] |
| **filename** | **String**| The name of the file being uploaded | [optional] |

### Return type

ApiResponse<[**UploadContent200Response**](UploadContent200Response.md)>


### Authorization

[accessTokenBearer](../README.md#accessTokenBearer)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | The [&#x60;mxc://&#x60; URI](/client-server-api/#matrix-content-mxc-uris) for the uploaded content. |  -  |
| **403** | The user does not have permission to upload the content. Some reasons for this error include:  - The server does not permit the file type. - The user has reached a quota for uploaded content. |  -  |
| **413** | The uploaded content is too large for the server. |  -  |
| **429** | This request was rate-limited. |  -  |


## uploadContentToMXC

> Object uploadContentToMXC(serverName, mediaId, body, contentType, filename)

Upload content to an &#x60;mxc://&#x60; URI that was created earlier.

This endpoint permits uploading content to an &#x60;mxc://&#x60; URI that was created earlier via [POST /_matrix/media/v1/create](/client-server-api/#post_matrixmediav1create).

### Example

```java
// Import classes:
import com.antinvestor.apis.files.invoker.ApiClient;
import com.antinvestor.apis.files.invoker.ApiException;
import com.antinvestor.apis.files.invoker.Configuration;
import com.antinvestor.apis.files.invoker.auth.*;
import com.antinvestor.apis.files.invoker.models.*;
import com.antinvestor.apis.files.api.MediaApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://media.antinvestor.com/_matrix/client/v1");
        
        // Configure HTTP bearer authorization: accessTokenBearer
        HttpBearerAuth accessTokenBearer = (HttpBearerAuth) defaultClient.getAuthentication("accessTokenBearer");
        accessTokenBearer.setBearerToken("BEARER TOKEN");

        MediaApi apiInstance = new MediaApi(defaultClient);
        String serverName = "matrix.org"; // String | The server name from the `mxc://` URI (the authority component). 
        String mediaId = "ascERGshawAWawugaAcauga"; // String | The media ID from the `mxc://` URI (the path component). 
        Object body = null; // Object | 
        String contentType = "application/pdf"; // String | **Optional.** The content type of the file being uploaded.  Clients SHOULD always supply this header.  Defaults to `application/octet-stream` if it is not set. This header became explicitly optional with a default value. 
        String filename = "War and Peace.pdf"; // String | The name of the file being uploaded
        try {
            Object result = apiInstance.uploadContentToMXC(serverName, mediaId, body, contentType, filename);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling MediaApi#uploadContentToMXC");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **serverName** | **String**| The server name from the &#x60;mxc://&#x60; URI (the authority component).  | |
| **mediaId** | **String**| The media ID from the &#x60;mxc://&#x60; URI (the path component).  | |
| **body** | **Object**|  | |
| **contentType** | **String**| **Optional.** The content type of the file being uploaded.  Clients SHOULD always supply this header.  Defaults to &#x60;application/octet-stream&#x60; if it is not set. This header became explicitly optional with a default value.  | [optional] |
| **filename** | **String**| The name of the file being uploaded | [optional] |

### Return type

**Object**


### Authorization

[accessTokenBearer](../README.md#accessTokenBearer)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | The upload was successful. |  -  |
| **403** | The user does not have permission to upload the content. Some reasons for this error include:  - The server does not permit the file type. - The user has reached a quota for uploaded content. - The request comes from a different user than the one that called   [POST /_matrix/media/v1/create](/client-server-api/#post_matrixmediav1create).  A [standard error response](/client-server-api/#standard-error-response) will be returned with the &#x60;code&#x60; &#x60;M_FORBIDDEN&#x60;. |  -  |
| **404** | The user has provided an invalid MXC ID. Some reasons for this error include:  - The MXC ID was not created with [POST /_matrix/media/v1/create](/client-server-api/#post_matrixmediav1create). - The MXC ID has expired.  A [standard error response](/client-server-api/#standard-error-response) will be returned with the &#x60;code&#x60; &#x60;M_NOT_FOUND&#x60;. |  -  |
| **409** | The endpoint was called with a media ID that already has content. A [standard error response](/client-server-api/#standard-error-response) will be returned with the &#x60;code&#x60; &#x60;M_CANNOT_OVERWRITE_MEDIA&#x60;. |  -  |
| **413** | The uploaded content is too large for the server. |  -  |
| **429** | This request was rate-limited. |  -  |

## uploadContentToMXCWithHttpInfo

> ApiResponse<Object> uploadContentToMXC uploadContentToMXCWithHttpInfo(serverName, mediaId, body, contentType, filename)

Upload content to an &#x60;mxc://&#x60; URI that was created earlier.

This endpoint permits uploading content to an &#x60;mxc://&#x60; URI that was created earlier via [POST /_matrix/media/v1/create](/client-server-api/#post_matrixmediav1create).

### Example

```java
// Import classes:
import com.antinvestor.apis.files.invoker.ApiClient;
import com.antinvestor.apis.files.invoker.ApiException;
import com.antinvestor.apis.files.invoker.ApiResponse;
import com.antinvestor.apis.files.invoker.Configuration;
import com.antinvestor.apis.files.invoker.auth.*;
import com.antinvestor.apis.files.invoker.models.*;
import com.antinvestor.apis.files.api.MediaApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://media.antinvestor.com/_matrix/client/v1");
        
        // Configure HTTP bearer authorization: accessTokenBearer
        HttpBearerAuth accessTokenBearer = (HttpBearerAuth) defaultClient.getAuthentication("accessTokenBearer");
        accessTokenBearer.setBearerToken("BEARER TOKEN");

        MediaApi apiInstance = new MediaApi(defaultClient);
        String serverName = "matrix.org"; // String | The server name from the `mxc://` URI (the authority component). 
        String mediaId = "ascERGshawAWawugaAcauga"; // String | The media ID from the `mxc://` URI (the path component). 
        Object body = null; // Object | 
        String contentType = "application/pdf"; // String | **Optional.** The content type of the file being uploaded.  Clients SHOULD always supply this header.  Defaults to `application/octet-stream` if it is not set. This header became explicitly optional with a default value. 
        String filename = "War and Peace.pdf"; // String | The name of the file being uploaded
        try {
            ApiResponse<Object> response = apiInstance.uploadContentToMXCWithHttpInfo(serverName, mediaId, body, contentType, filename);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling MediaApi#uploadContentToMXC");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **serverName** | **String**| The server name from the &#x60;mxc://&#x60; URI (the authority component).  | |
| **mediaId** | **String**| The media ID from the &#x60;mxc://&#x60; URI (the path component).  | |
| **body** | **Object**|  | |
| **contentType** | **String**| **Optional.** The content type of the file being uploaded.  Clients SHOULD always supply this header.  Defaults to &#x60;application/octet-stream&#x60; if it is not set. This header became explicitly optional with a default value.  | [optional] |
| **filename** | **String**| The name of the file being uploaded | [optional] |

### Return type

ApiResponse<**Object**>


### Authorization

[accessTokenBearer](../README.md#accessTokenBearer)

### HTTP request headers

- **Content-Type**: application/octet-stream
- **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | The upload was successful. |  -  |
| **403** | The user does not have permission to upload the content. Some reasons for this error include:  - The server does not permit the file type. - The user has reached a quota for uploaded content. - The request comes from a different user than the one that called   [POST /_matrix/media/v1/create](/client-server-api/#post_matrixmediav1create).  A [standard error response](/client-server-api/#standard-error-response) will be returned with the &#x60;code&#x60; &#x60;M_FORBIDDEN&#x60;. |  -  |
| **404** | The user has provided an invalid MXC ID. Some reasons for this error include:  - The MXC ID was not created with [POST /_matrix/media/v1/create](/client-server-api/#post_matrixmediav1create). - The MXC ID has expired.  A [standard error response](/client-server-api/#standard-error-response) will be returned with the &#x60;code&#x60; &#x60;M_NOT_FOUND&#x60;. |  -  |
| **409** | The endpoint was called with a media ID that already has content. A [standard error response](/client-server-api/#standard-error-response) will be returned with the &#x60;code&#x60; &#x60;M_CANNOT_OVERWRITE_MEDIA&#x60;. |  -  |
| **413** | The uploaded content is too large for the server. |  -  |
| **429** | This request was rate-limited. |  -  |

