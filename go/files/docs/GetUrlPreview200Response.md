# GetUrlPreview200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MatrixImageSize** | Pointer to **int64** | The byte-size of the image. Omitted if there is no image attached. | [optional] 
**OgImage** | Pointer to **string** | An [&#x60;mxc://&#x60; URI](/client-server-api/#matrix-content-mxc-uris) to the image. Omitted if there is no image. | [optional] 

## Methods

### NewGetUrlPreview200Response

`func NewGetUrlPreview200Response() *GetUrlPreview200Response`

NewGetUrlPreview200Response instantiates a new GetUrlPreview200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewGetUrlPreview200ResponseWithDefaults

`func NewGetUrlPreview200ResponseWithDefaults() *GetUrlPreview200Response`

NewGetUrlPreview200ResponseWithDefaults instantiates a new GetUrlPreview200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMatrixImageSize

`func (o *GetUrlPreview200Response) GetMatrixImageSize() int64`

GetMatrixImageSize returns the MatrixImageSize field if non-nil, zero value otherwise.

### GetMatrixImageSizeOk

`func (o *GetUrlPreview200Response) GetMatrixImageSizeOk() (*int64, bool)`

GetMatrixImageSizeOk returns a tuple with the MatrixImageSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMatrixImageSize

`func (o *GetUrlPreview200Response) SetMatrixImageSize(v int64)`

SetMatrixImageSize sets MatrixImageSize field to given value.

### HasMatrixImageSize

`func (o *GetUrlPreview200Response) HasMatrixImageSize() bool`

HasMatrixImageSize returns a boolean if a field has been set.

### GetOgImage

`func (o *GetUrlPreview200Response) GetOgImage() string`

GetOgImage returns the OgImage field if non-nil, zero value otherwise.

### GetOgImageOk

`func (o *GetUrlPreview200Response) GetOgImageOk() (*string, bool)`

GetOgImageOk returns a tuple with the OgImage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOgImage

`func (o *GetUrlPreview200Response) SetOgImage(v string)`

SetOgImage sets OgImage field to given value.

### HasOgImage

`func (o *GetUrlPreview200Response) HasOgImage() bool`

HasOgImage returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


