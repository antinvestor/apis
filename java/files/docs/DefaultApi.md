# DefaultApi

All URIs are relative to *https://files.api.antinvestor.com*

| Method                                                                 | HTTP request     | Description |
|------------------------------------------------------------------------|------------------|-------------|
| [**addFile**](DefaultApi.md#addFile)                                   | **POST** /       |             |
| [**addFileWithHttpInfo**](DefaultApi.md#addFileWithHttpInfo)           | **POST** /       |             |
| [**deleteFile**](DefaultApi.md#deleteFile)                             | **DELETE** /{id} |             |
| [**deleteFileWithHttpInfo**](DefaultApi.md#deleteFileWithHttpInfo)     | **DELETE** /{id} |             |
| [**findFileById**](DefaultApi.md#findFileById)                         | **GET** /{id}    |             |
| [**findFileByIdWithHttpInfo**](DefaultApi.md#findFileByIdWithHttpInfo) | **GET** /{id}    |             |
| [**findFiles**](DefaultApi.md#findFiles)                               | **GET** /        |             |
| [**findFilesWithHttpInfo**](DefaultApi.md#findFilesWithHttpInfo)       | **GET** /        |             |

## addFile

> ModelFile addFile(groupId, subGroupId, ownerId, _public, description, name, fileObject)



Stores a new file. Duplicates are going to be ignored if the hash of the file and meta data both match an existing file

### Example

```java
// Import classes:
import com.antinvestor.apis.files.invoker.ApiClient;
import com.antinvestor.apis.files.invoker.ApiException;
import com.antinvestor.apis.files.invoker.Configuration;
import com.antinvestor.apis.files.invoker.auth.*;
import com.antinvestor.apis.files.invoker.models.*;
import com.antinvestor.apis.files.api.DefaultApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://files.api.antinvestor.com");
        
        // Configure HTTP bearer authorization: bearerAuth
        HttpBearerAuth bearerAuth = (HttpBearerAuth) defaultClient.getAuthentication("bearerAuth");
        bearerAuth.setBearerToken("BEARER TOKEN");

        DefaultApi apiInstance = new DefaultApi(defaultClient);
        String groupId = "groupId_example"; // String | 
        String subGroupId = "subGroupId_example"; // String | 
        String ownerId = "ownerId_example"; // String | 
        Boolean _public = false; // Boolean | 
        String description = "description_example"; // String | 
        String name = "name_example"; // String | 
        File fileObject = new File("/path/to/file"); // File | 
        try {
            ModelFile result = apiInstance.addFile(groupId, subGroupId, ownerId, _public, description, name, fileObject);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling DefaultApi#addFile");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters

| Name            | Type        | Description | Notes                         |
|-----------------|-------------|-------------|-------------------------------|
| **groupId**     | **String**  |             | [optional]                    |
| **subGroupId**  | **String**  |             | [optional]                    |
| **ownerId**     | **String**  |             | [optional]                    |
| **_public**     | **Boolean** |             | [optional] [default to false] |
| **description** | **String**  |             | [optional]                    |
| **name**        | **String**  |             | [optional]                    |
| **fileObject**  | **File**    |             | [optional]                    |

### Return type

[**ModelFile**](ModelFile.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

### HTTP response details

| Status code | Description                        | Response headers |
|-------------|------------------------------------|------------------|
| **200**     | file response                      | -                |
| **401**     | Access token is missing or invalid | -                |
| **0**       | unexpected error                   | -                |

## addFileWithHttpInfo

> ApiResponse<ModelFile> addFile addFileWithHttpInfo(groupId, subGroupId, ownerId, _public, description, name,
> fileObject)



Stores a new file. Duplicates are going to be ignored if the hash of the file and meta data both match an existing file

### Example

```java
// Import classes:
import com.antinvestor.apis.files.invoker.ApiClient;
import com.antinvestor.apis.files.invoker.ApiException;
import com.antinvestor.apis.files.invoker.ApiResponse;
import com.antinvestor.apis.files.invoker.Configuration;
import com.antinvestor.apis.files.invoker.auth.*;
import com.antinvestor.apis.files.invoker.models.*;
import com.antinvestor.apis.files.api.DefaultApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://files.api.antinvestor.com");
        
        // Configure HTTP bearer authorization: bearerAuth
        HttpBearerAuth bearerAuth = (HttpBearerAuth) defaultClient.getAuthentication("bearerAuth");
        bearerAuth.setBearerToken("BEARER TOKEN");

        DefaultApi apiInstance = new DefaultApi(defaultClient);
        String groupId = "groupId_example"; // String | 
        String subGroupId = "subGroupId_example"; // String | 
        String ownerId = "ownerId_example"; // String | 
        Boolean _public = false; // Boolean | 
        String description = "description_example"; // String | 
        String name = "name_example"; // String | 
        File fileObject = new File("/path/to/file"); // File | 
        try {
            ApiResponse<ModelFile> response = apiInstance.addFileWithHttpInfo(groupId, subGroupId, ownerId, _public, description, name, fileObject);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling DefaultApi#addFile");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters

| Name            | Type        | Description | Notes                         |
|-----------------|-------------|-------------|-------------------------------|
| **groupId**     | **String**  |             | [optional]                    |
| **subGroupId**  | **String**  |             | [optional]                    |
| **ownerId**     | **String**  |             | [optional]                    |
| **_public**     | **Boolean** |             | [optional] [default to false] |
| **description** | **String**  |             | [optional]                    |
| **name**        | **String**  |             | [optional]                    |
| **fileObject**  | **File**    |             | [optional]                    |

### Return type

ApiResponse<[**ModelFile**](ModelFile.md)>

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

### HTTP response details

| Status code | Description                        | Response headers |
|-------------|------------------------------------|------------------|
| **200**     | file response                      | -                |
| **401**     | Access token is missing or invalid | -                |
| **0**       | unexpected error                   | -                |

## deleteFile

> void deleteFile(id)



deletes a single file based on the ID supplied

### Example

```java
// Import classes:
import com.antinvestor.apis.files.invoker.ApiClient;
import com.antinvestor.apis.files.invoker.ApiException;
import com.antinvestor.apis.files.invoker.Configuration;
import com.antinvestor.apis.files.invoker.auth.*;
import com.antinvestor.apis.files.invoker.models.*;
import com.antinvestor.apis.files.api.DefaultApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://files.api.antinvestor.com");
        
        // Configure HTTP bearer authorization: bearerAuth
        HttpBearerAuth bearerAuth = (HttpBearerAuth) defaultClient.getAuthentication("bearerAuth");
        bearerAuth.setBearerToken("BEARER TOKEN");

        DefaultApi apiInstance = new DefaultApi(defaultClient);
        String id = "9bsv0s09a5j002njlq20"; // String | ID of file to delete
        try {
            apiInstance.deleteFile(id);
        } catch (ApiException e) {
            System.err.println("Exception when calling DefaultApi#deleteFile");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters

| Name   | Type       | Description          | Notes |
|--------|------------|----------------------|-------|
| **id** | **String** | ID of file to delete |       |

### Return type

null (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details

| Status code | Description                        | Response headers |
|-------------|------------------------------------|------------------|
| **204**     | file deleted                       | -                |
| **401**     | Access token is missing or invalid | -                |
| **0**       | unexpected error                   | -                |

## deleteFileWithHttpInfo

> ApiResponse<Void> deleteFile deleteFileWithHttpInfo(id)



deletes a single file based on the ID supplied

### Example

```java
// Import classes:
import com.antinvestor.apis.files.invoker.ApiClient;
import com.antinvestor.apis.files.invoker.ApiException;
import com.antinvestor.apis.files.invoker.ApiResponse;
import com.antinvestor.apis.files.invoker.Configuration;
import com.antinvestor.apis.files.invoker.auth.*;
import com.antinvestor.apis.files.invoker.models.*;
import com.antinvestor.apis.files.api.DefaultApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://files.api.antinvestor.com");
        
        // Configure HTTP bearer authorization: bearerAuth
        HttpBearerAuth bearerAuth = (HttpBearerAuth) defaultClient.getAuthentication("bearerAuth");
        bearerAuth.setBearerToken("BEARER TOKEN");

        DefaultApi apiInstance = new DefaultApi(defaultClient);
        String id = "9bsv0s09a5j002njlq20"; // String | ID of file to delete
        try {
            ApiResponse<Void> response = apiInstance.deleteFileWithHttpInfo(id);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
        } catch (ApiException e) {
            System.err.println("Exception when calling DefaultApi#deleteFile");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters

| Name   | Type       | Description          | Notes |
|--------|------------|----------------------|-------|
| **id** | **String** | ID of file to delete |       |

### Return type

ApiResponse<Void>

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details

| Status code | Description                        | Response headers |
|-------------|------------------------------------|------------------|
| **204**     | file deleted                       | -                |
| **401**     | Access token is missing or invalid | -                |
| **0**       | unexpected error                   | -                |

## findFileById

> File findFileById(id)



Returns a file based on supplied ID

### Example

```java
// Import classes:
import com.antinvestor.apis.files.invoker.ApiClient;
import com.antinvestor.apis.files.invoker.ApiException;
import com.antinvestor.apis.files.invoker.Configuration;
import com.antinvestor.apis.files.invoker.auth.*;
import com.antinvestor.apis.files.invoker.models.*;
import com.antinvestor.apis.files.api.DefaultApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://files.api.antinvestor.com");
        
        // Configure HTTP bearer authorization: bearerAuth
        HttpBearerAuth bearerAuth = (HttpBearerAuth) defaultClient.getAuthentication("bearerAuth");
        bearerAuth.setBearerToken("BEARER TOKEN");

        DefaultApi apiInstance = new DefaultApi(defaultClient);
        String id = "9bsv0s09a5j002njlq30"; // String | ID of file to fetch
        try {
            File result = apiInstance.findFileById(id);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling DefaultApi#findFileById");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters

| Name   | Type       | Description         | Notes |
|--------|------------|---------------------|-------|
| **id** | **String** | ID of file to fetch |       |

### Return type

[**File**](File.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream, application/json

### HTTP response details

| Status code | Description                        | Response headers |
|-------------|------------------------------------|------------------|
| **200**     | file response                      | -                |
| **401**     | Access token is missing or invalid | -                |
| **0**       | unexpected error                   | -                |

## findFileByIdWithHttpInfo

> ApiResponse<File> findFileById findFileByIdWithHttpInfo(id)



Returns a file based on supplied ID

### Example

```java
// Import classes:
import com.antinvestor.apis.files.invoker.ApiClient;
import com.antinvestor.apis.files.invoker.ApiException;
import com.antinvestor.apis.files.invoker.ApiResponse;
import com.antinvestor.apis.files.invoker.Configuration;
import com.antinvestor.apis.files.invoker.auth.*;
import com.antinvestor.apis.files.invoker.models.*;
import com.antinvestor.apis.files.api.DefaultApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://files.api.antinvestor.com");
        
        // Configure HTTP bearer authorization: bearerAuth
        HttpBearerAuth bearerAuth = (HttpBearerAuth) defaultClient.getAuthentication("bearerAuth");
        bearerAuth.setBearerToken("BEARER TOKEN");

        DefaultApi apiInstance = new DefaultApi(defaultClient);
        String id = "9bsv0s09a5j002njlq30"; // String | ID of file to fetch
        try {
            ApiResponse<File> response = apiInstance.findFileByIdWithHttpInfo(id);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling DefaultApi#findFileById");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters

| Name   | Type       | Description         | Notes |
|--------|------------|---------------------|-------|
| **id** | **String** | ID of file to fetch |       |

### Return type

ApiResponse<[**File**](File.md)>

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream, application/json

### HTTP response details

| Status code | Description                        | Response headers |
|-------------|------------------------------------|------------------|
| **200**     | file response                      | -                |
| **401**     | Access token is missing or invalid | -                |
| **0**       | unexpected error                   | -                |

## findFiles

> List<ModelFile> findFiles(ownerId, groupId, subGroupId, limit, page)



Returns all files from the system that the user has access to

### Example

```java
// Import classes:
import com.antinvestor.apis.files.invoker.ApiClient;
import com.antinvestor.apis.files.invoker.ApiException;
import com.antinvestor.apis.files.invoker.Configuration;
import com.antinvestor.apis.files.invoker.auth.*;
import com.antinvestor.apis.files.invoker.models.*;
import com.antinvestor.apis.files.api.DefaultApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://files.api.antinvestor.com");
        
        // Configure HTTP bearer authorization: bearerAuth
        HttpBearerAuth bearerAuth = (HttpBearerAuth) defaultClient.getAuthentication("bearerAuth");
        bearerAuth.setBearerToken("BEARER TOKEN");

        DefaultApi apiInstance = new DefaultApi(defaultClient);
        String ownerId = "9bsv0s09a5j002njlpvg"; // String | filters the files by the subscription by
        String groupId = "9bsv0s09a5j002njlptg"; // String | filters the files by the grouping id
        String subGroupId = "front side"; // String | filters the files by the sub grouping id
        Integer limit = 56; // Integer | maximum number of results to return
        Integer page = 56; // Integer | maximum number of results to return
        try {
            List<ModelFile> result = apiInstance.findFiles(ownerId, groupId, subGroupId, limit, page);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling DefaultApi#findFiles");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Reason: " + e.getResponseBody());
            System.err.println("Response headers: " + e.getResponseHeaders());
            e.printStackTrace();
        }
    }
}
```

### Parameters

| Name           | Type        | Description                              | Notes      |
|----------------|-------------|------------------------------------------|------------|
| **ownerId**    | **String**  | filters the files by the subscription by | [optional] |
| **groupId**    | **String**  | filters the files by the grouping id     | [optional] |
| **subGroupId** | **String**  | filters the files by the sub grouping id | [optional] |
| **limit**      | **Integer** | maximum number of results to return      | [optional] |
| **page**       | **Integer** | maximum number of results to return      | [optional] |

### Return type

[**List&lt;ModelFile&gt;**](ModelFile.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details

| Status code | Description                        | Response headers |
|-------------|------------------------------------|------------------|
| **200**     | files response                     | -                |
| **401**     | Access token is missing or invalid | -                |
| **0**       | unexpected error                   | -                |

## findFilesWithHttpInfo

> ApiResponse<List<ModelFile>> findFiles findFilesWithHttpInfo(ownerId, groupId, subGroupId, limit, page)



Returns all files from the system that the user has access to

### Example

```java
// Import classes:
import com.antinvestor.apis.files.invoker.ApiClient;
import com.antinvestor.apis.files.invoker.ApiException;
import com.antinvestor.apis.files.invoker.ApiResponse;
import com.antinvestor.apis.files.invoker.Configuration;
import com.antinvestor.apis.files.invoker.auth.*;
import com.antinvestor.apis.files.invoker.models.*;
import com.antinvestor.apis.files.api.DefaultApi;

public class Example {
    public static void main(String[] args) {
        ApiClient defaultClient = Configuration.getDefaultApiClient();
        defaultClient.setBasePath("https://files.api.antinvestor.com");
        
        // Configure HTTP bearer authorization: bearerAuth
        HttpBearerAuth bearerAuth = (HttpBearerAuth) defaultClient.getAuthentication("bearerAuth");
        bearerAuth.setBearerToken("BEARER TOKEN");

        DefaultApi apiInstance = new DefaultApi(defaultClient);
        String ownerId = "9bsv0s09a5j002njlpvg"; // String | filters the files by the subscription by
        String groupId = "9bsv0s09a5j002njlptg"; // String | filters the files by the grouping id
        String subGroupId = "front side"; // String | filters the files by the sub grouping id
        Integer limit = 56; // Integer | maximum number of results to return
        Integer page = 56; // Integer | maximum number of results to return
        try {
            ApiResponse<List<ModelFile>> response = apiInstance.findFilesWithHttpInfo(ownerId, groupId, subGroupId, limit, page);
            System.out.println("Status code: " + response.getStatusCode());
            System.out.println("Response headers: " + response.getHeaders());
            System.out.println("Response body: " + response.getData());
        } catch (ApiException e) {
            System.err.println("Exception when calling DefaultApi#findFiles");
            System.err.println("Status code: " + e.getCode());
            System.err.println("Response headers: " + e.getResponseHeaders());
            System.err.println("Reason: " + e.getResponseBody());
            e.printStackTrace();
        }
    }
}
```

### Parameters

| Name           | Type        | Description                              | Notes      |
|----------------|-------------|------------------------------------------|------------|
| **ownerId**    | **String**  | filters the files by the subscription by | [optional] |
| **groupId**    | **String**  | filters the files by the grouping id     | [optional] |
| **subGroupId** | **String**  | filters the files by the sub grouping id | [optional] |
| **limit**      | **Integer** | maximum number of results to return      | [optional] |
| **page**       | **Integer** | maximum number of results to return      | [optional] |

### Return type

ApiResponse<[**List&lt;ModelFile&gt;**](ModelFile.md)>

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

### HTTP response details

| Status code | Description                        | Response headers |
|-------------|------------------------------------|------------------|
| **200**     | files response                     | -                |
| **401**     | Access token is missing or invalid | -                |
| **0**       | unexpected error                   | -                |

