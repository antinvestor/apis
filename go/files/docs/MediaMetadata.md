# MediaMetadata

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MediaId** | Pointer to **string** | The media ID of the file | [optional] 
**ContentType** | Pointer to **string** | The content type of the file | [optional] 
**FileSizeBytes** | Pointer to **int32** | The size of the file in bytes | [optional] 
**CreationTimestamp** | Pointer to **int32** | The timestamp when the file was uploaded | [optional] 
**UploadName** | Pointer to **string** | The name of the file when it was uploaded | [optional] 
**Base64Hash** | Pointer to **string** | The base64 encoded hash of the file | [optional] 
**OwnerId** | Pointer to **string** | The ID of the user who uploaded the file | [optional] 

## Methods

### NewMediaMetadata

`func NewMediaMetadata() *MediaMetadata`

NewMediaMetadata instantiates a new MediaMetadata object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMediaMetadataWithDefaults

`func NewMediaMetadataWithDefaults() *MediaMetadata`

NewMediaMetadataWithDefaults instantiates a new MediaMetadata object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMediaId

`func (o *MediaMetadata) GetMediaId() string`

GetMediaId returns the MediaId field if non-nil, zero value otherwise.

### GetMediaIdOk

`func (o *MediaMetadata) GetMediaIdOk() (*string, bool)`

GetMediaIdOk returns a tuple with the MediaId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMediaId

`func (o *MediaMetadata) SetMediaId(v string)`

SetMediaId sets MediaId field to given value.

### HasMediaId

`func (o *MediaMetadata) HasMediaId() bool`

HasMediaId returns a boolean if a field has been set.

### GetContentType

`func (o *MediaMetadata) GetContentType() string`

GetContentType returns the ContentType field if non-nil, zero value otherwise.

### GetContentTypeOk

`func (o *MediaMetadata) GetContentTypeOk() (*string, bool)`

GetContentTypeOk returns a tuple with the ContentType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContentType

`func (o *MediaMetadata) SetContentType(v string)`

SetContentType sets ContentType field to given value.

### HasContentType

`func (o *MediaMetadata) HasContentType() bool`

HasContentType returns a boolean if a field has been set.

### GetFileSizeBytes

`func (o *MediaMetadata) GetFileSizeBytes() int32`

GetFileSizeBytes returns the FileSizeBytes field if non-nil, zero value otherwise.

### GetFileSizeBytesOk

`func (o *MediaMetadata) GetFileSizeBytesOk() (*int32, bool)`

GetFileSizeBytesOk returns a tuple with the FileSizeBytes field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFileSizeBytes

`func (o *MediaMetadata) SetFileSizeBytes(v int32)`

SetFileSizeBytes sets FileSizeBytes field to given value.

### HasFileSizeBytes

`func (o *MediaMetadata) HasFileSizeBytes() bool`

HasFileSizeBytes returns a boolean if a field has been set.

### GetCreationTimestamp

`func (o *MediaMetadata) GetCreationTimestamp() int32`

GetCreationTimestamp returns the CreationTimestamp field if non-nil, zero value otherwise.

### GetCreationTimestampOk

`func (o *MediaMetadata) GetCreationTimestampOk() (*int32, bool)`

GetCreationTimestampOk returns a tuple with the CreationTimestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationTimestamp

`func (o *MediaMetadata) SetCreationTimestamp(v int32)`

SetCreationTimestamp sets CreationTimestamp field to given value.

### HasCreationTimestamp

`func (o *MediaMetadata) HasCreationTimestamp() bool`

HasCreationTimestamp returns a boolean if a field has been set.

### GetUploadName

`func (o *MediaMetadata) GetUploadName() string`

GetUploadName returns the UploadName field if non-nil, zero value otherwise.

### GetUploadNameOk

`func (o *MediaMetadata) GetUploadNameOk() (*string, bool)`

GetUploadNameOk returns a tuple with the UploadName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUploadName

`func (o *MediaMetadata) SetUploadName(v string)`

SetUploadName sets UploadName field to given value.

### HasUploadName

`func (o *MediaMetadata) HasUploadName() bool`

HasUploadName returns a boolean if a field has been set.

### GetBase64Hash

`func (o *MediaMetadata) GetBase64Hash() string`

GetBase64Hash returns the Base64Hash field if non-nil, zero value otherwise.

### GetBase64HashOk

`func (o *MediaMetadata) GetBase64HashOk() (*string, bool)`

GetBase64HashOk returns a tuple with the Base64Hash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBase64Hash

`func (o *MediaMetadata) SetBase64Hash(v string)`

SetBase64Hash sets Base64Hash field to given value.

### HasBase64Hash

`func (o *MediaMetadata) HasBase64Hash() bool`

HasBase64Hash returns a boolean if a field has been set.

### GetOwnerId

`func (o *MediaMetadata) GetOwnerId() string`

GetOwnerId returns the OwnerId field if non-nil, zero value otherwise.

### GetOwnerIdOk

`func (o *MediaMetadata) GetOwnerIdOk() (*string, bool)`

GetOwnerIdOk returns a tuple with the OwnerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwnerId

`func (o *MediaMetadata) SetOwnerId(v string)`

SetOwnerId sets OwnerId field to given value.

### HasOwnerId

`func (o *MediaMetadata) HasOwnerId() bool`

HasOwnerId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


