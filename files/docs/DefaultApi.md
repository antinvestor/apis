# \DefaultApi

All URIs are relative to *https://files.api.antinvestor.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AddFile**](DefaultApi.md#AddFile) | **Post** / | 
[**DeleteFile**](DefaultApi.md#DeleteFile) | **Delete** /{id} | 
[**FindFileById**](DefaultApi.md#FindFileById) | **Get** /{id} | 
[**FindFiles**](DefaultApi.md#FindFiles) | **Get** / | 



## AddFile

> File AddFile(ctx).GroupId(groupId).AccessId(accessId).Public(public).Name(name).FileObject(fileObject).Execute()





### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    groupId := "groupId_example" // string |  (optional)
    accessId := "accessId_example" // string |  (optional)
    public := true // bool |  (optional) (default to false)
    name := "name_example" // string |  (optional)
    fileObject := os.NewFile(1234, "some_file") // *os.File |  (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.DefaultApi.AddFile(context.Background()).GroupId(groupId).AccessId(accessId).Public(public).Name(name).FileObject(fileObject).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.AddFile``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AddFile`: File
    fmt.Fprintf(os.Stdout, "Response from `DefaultApi.AddFile`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAddFileRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **string** |  | 
 **accessId** | **string** |  | 
 **public** | **bool** |  | [default to false]
 **name** | **string** |  | 
 **fileObject** | ***os.File** |  | 

### Return type

[**File**](File.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DeleteFile

> DeleteFile(ctx, id).Execute()





### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    id := "9bsv0s09a5j002njlq20" // string | ID of file to delete

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.DefaultApi.DeleteFile(context.Background(), id).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.DeleteFile``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | ID of file to delete | 

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteFileRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

 (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FindFileById

> *os.File FindFileById(ctx, id).Execute()





### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    id := "9bsv0s09a5j002njlq30" // string | ID of file to fetch

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.DefaultApi.FindFileById(context.Background(), id).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.FindFileById``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `FindFileById`: *os.File
    fmt.Fprintf(os.Stdout, "Response from `DefaultApi.FindFileById`: %v\n", resp)
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | ID of file to fetch | 

### Other Parameters

Other parameters are passed through a pointer to a apiFindFileByIdRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------


### Return type

[***os.File**](*os.File.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## FindFiles

> []File FindFiles(ctx).SubscriptionId(subscriptionId).GroupId(groupId).Limit(limit).Page(page).Execute()





### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    subscriptionId := "9bsv0s09a5j002njlpvg" // string | filters the files by the subscription by (optional)
    groupId := "9bsv0s09a5j002njlptg" // string | filters the files by the grouping id (optional)
    limit := int32(56) // int32 | maximum number of results to return (optional)
    page := int32(56) // int32 | maximum number of results to return (optional)

    configuration := openapiclient.NewConfiguration()
    api_client := openapiclient.NewAPIClient(configuration)
    resp, r, err := api_client.DefaultApi.FindFiles(context.Background()).SubscriptionId(subscriptionId).GroupId(groupId).Limit(limit).Page(page).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `DefaultApi.FindFiles``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `FindFiles`: []File
    fmt.Fprintf(os.Stdout, "Response from `DefaultApi.FindFiles`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiFindFilesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionId** | **string** | filters the files by the subscription by | 
 **groupId** | **string** | filters the files by the grouping id | 
 **limit** | **int32** | maximum number of results to return | 
 **page** | **int32** | maximum number of results to return | 

### Return type

[**[]File**](File.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

