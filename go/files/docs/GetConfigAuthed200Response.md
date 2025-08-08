# GetConfigAuthed200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MUploadSize** | Pointer to **int64** | The maximum size an upload can be in bytes. Clients SHOULD use this as a guide when uploading content. If not listed or null, the size limit should be treated as unknown. | [optional] 

## Methods

### NewGetConfigAuthed200Response

`func NewGetConfigAuthed200Response() *GetConfigAuthed200Response`

NewGetConfigAuthed200Response instantiates a new GetConfigAuthed200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetConfigAuthed200ResponseWithDefaults

`func NewGetConfigAuthed200ResponseWithDefaults() *GetConfigAuthed200Response`

NewGetConfigAuthed200ResponseWithDefaults instantiates a new GetConfigAuthed200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMUploadSize

`func (o *GetConfigAuthed200Response) GetMUploadSize() int64`

GetMUploadSize returns the MUploadSize field if non-nil, zero value otherwise.

### GetMUploadSizeOk

`func (o *GetConfigAuthed200Response) GetMUploadSizeOk() (*int64, bool)`

GetMUploadSizeOk returns a tuple with the MUploadSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMUploadSize

`func (o *GetConfigAuthed200Response) SetMUploadSize(v int64)`

SetMUploadSize sets MUploadSize field to given value.

### HasMUploadSize

`func (o *GetConfigAuthed200Response) HasMUploadSize() bool`

HasMUploadSize returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


