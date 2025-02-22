# UploadContent200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ContentUri** | **string** | The [&#x60;mxc://&#x60; URI](/client-server-api/#matrix-content-mxc-uris) to the uploaded content. | 

## Methods

### NewUploadContent200Response

`func NewUploadContent200Response(contentUri string, ) *UploadContent200Response`

NewUploadContent200Response instantiates a new UploadContent200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUploadContent200ResponseWithDefaults

`func NewUploadContent200ResponseWithDefaults() *UploadContent200Response`

NewUploadContent200ResponseWithDefaults instantiates a new UploadContent200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContentUri

`func (o *UploadContent200Response) GetContentUri() string`

GetContentUri returns the ContentUri field if non-nil, zero value otherwise.

### GetContentUriOk

`func (o *UploadContent200Response) GetContentUriOk() (*string, bool)`

GetContentUriOk returns a tuple with the ContentUri field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContentUri

`func (o *UploadContent200Response) SetContentUri(v string)`

SetContentUri sets ContentUri field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


