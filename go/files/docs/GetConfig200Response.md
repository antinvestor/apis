# GetConfig200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MUploadSize** | Pointer to **interface{}** | The maximum size an upload can be in bytes. Clients SHOULD use this as a guide when uploading content. If not listed or null, the size limit should be treated as unknown. | [optional] 

## Methods

### NewGetConfig200Response

`func NewGetConfig200Response() *GetConfig200Response`

NewGetConfig200Response instantiates a new GetConfig200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetConfig200ResponseWithDefaults

`func NewGetConfig200ResponseWithDefaults() *GetConfig200Response`

NewGetConfig200ResponseWithDefaults instantiates a new GetConfig200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMUploadSize

`func (o *GetConfig200Response) GetMUploadSize() interface{}`

GetMUploadSize returns the MUploadSize field if non-nil, zero value otherwise.

### GetMUploadSizeOk

`func (o *GetConfig200Response) GetMUploadSizeOk() (*interface{}, bool)`

GetMUploadSizeOk returns a tuple with the MUploadSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMUploadSize

`func (o *GetConfig200Response) SetMUploadSize(v interface{})`

SetMUploadSize sets MUploadSize field to given value.

### HasMUploadSize

`func (o *GetConfig200Response) HasMUploadSize() bool`

HasMUploadSize returns a boolean if a field has been set.

### SetMUploadSizeNil

`func (o *GetConfig200Response) SetMUploadSizeNil(b bool)`

 SetMUploadSizeNil sets the value for MUploadSize to be an explicit nil

### UnsetMUploadSize
`func (o *GetConfig200Response) UnsetMUploadSize()`

UnsetMUploadSize ensures that no value is present for MUploadSize, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


