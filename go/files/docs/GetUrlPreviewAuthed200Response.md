# GetUrlPreviewAuthed200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MatrixImageSize** | Pointer to **int64** | The byte-size of the image. Omitted if there is no image attached. | [optional] 
**OgImage** | Pointer to **string** | An [&#x60;mxc://&#x60; URI](/client-server-api/#matrix-content-mxc-uris) to the image. Omitted if there is no image. | [optional] 

## Methods

### NewGetUrlPreviewAuthed200Response

`func NewGetUrlPreviewAuthed200Response() *GetUrlPreviewAuthed200Response`

NewGetUrlPreviewAuthed200Response instantiates a new GetUrlPreviewAuthed200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetUrlPreviewAuthed200ResponseWithDefaults

`func NewGetUrlPreviewAuthed200ResponseWithDefaults() *GetUrlPreviewAuthed200Response`

NewGetUrlPreviewAuthed200ResponseWithDefaults instantiates a new GetUrlPreviewAuthed200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMatrixImageSize

`func (o *GetUrlPreviewAuthed200Response) GetMatrixImageSize() int64`

GetMatrixImageSize returns the MatrixImageSize field if non-nil, zero value otherwise.

### GetMatrixImageSizeOk

`func (o *GetUrlPreviewAuthed200Response) GetMatrixImageSizeOk() (*int64, bool)`

GetMatrixImageSizeOk returns a tuple with the MatrixImageSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMatrixImageSize

`func (o *GetUrlPreviewAuthed200Response) SetMatrixImageSize(v int64)`

SetMatrixImageSize sets MatrixImageSize field to given value.

### HasMatrixImageSize

`func (o *GetUrlPreviewAuthed200Response) HasMatrixImageSize() bool`

HasMatrixImageSize returns a boolean if a field has been set.

### GetOgImage

`func (o *GetUrlPreviewAuthed200Response) GetOgImage() string`

GetOgImage returns the OgImage field if non-nil, zero value otherwise.

### GetOgImageOk

`func (o *GetUrlPreviewAuthed200Response) GetOgImageOk() (*string, bool)`

GetOgImageOk returns a tuple with the OgImage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOgImage

`func (o *GetUrlPreviewAuthed200Response) SetOgImage(v string)`

SetOgImage sets OgImage field to given value.

### HasOgImage

`func (o *GetUrlPreviewAuthed200Response) HasOgImage() bool`

HasOgImage returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


