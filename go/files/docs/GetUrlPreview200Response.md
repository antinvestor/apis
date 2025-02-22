# GetUrlPreview200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Matriximagesize** | Pointer to **interface{}** | The byte-size of the image. Omitted if there is no image attached. | [optional] 
**Ogimage** | Pointer to **interface{}** | An [&#x60;mxc://&#x60; URI](/client-server-api/#matrix-content-mxc-uris) to the image. Omitted if there is no image. | [optional] 

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

### GetMatriximagesize

`func (o *GetUrlPreview200Response) GetMatriximagesize() interface{}`

GetMatriximagesize returns the Matriximagesize field if non-nil, zero value otherwise.

### GetMatriximagesizeOk

`func (o *GetUrlPreview200Response) GetMatriximagesizeOk() (*interface{}, bool)`

GetMatriximagesizeOk returns a tuple with the Matriximagesize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMatriximagesize

`func (o *GetUrlPreview200Response) SetMatriximagesize(v interface{})`

SetMatriximagesize sets Matriximagesize field to given value.

### HasMatriximagesize

`func (o *GetUrlPreview200Response) HasMatriximagesize() bool`

HasMatriximagesize returns a boolean if a field has been set.

### SetMatriximagesizeNil

`func (o *GetUrlPreview200Response) SetMatriximagesizeNil(b bool)`

 SetMatriximagesizeNil sets the value for Matriximagesize to be an explicit nil

### UnsetMatriximagesize
`func (o *GetUrlPreview200Response) UnsetMatriximagesize()`

UnsetMatriximagesize ensures that no value is present for Matriximagesize, not even an explicit nil
### GetOgimage

`func (o *GetUrlPreview200Response) GetOgimage() interface{}`

GetOgimage returns the Ogimage field if non-nil, zero value otherwise.

### GetOgimageOk

`func (o *GetUrlPreview200Response) GetOgimageOk() (*interface{}, bool)`

GetOgimageOk returns a tuple with the Ogimage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOgimage

`func (o *GetUrlPreview200Response) SetOgimage(v interface{})`

SetOgimage sets Ogimage field to given value.

### HasOgimage

`func (o *GetUrlPreview200Response) HasOgimage() bool`

HasOgimage returns a boolean if a field has been set.

### SetOgimageNil

`func (o *GetUrlPreview200Response) SetOgimageNil(b bool)`

 SetOgimageNil sets the value for Ogimage to be an explicit nil

### UnsetOgimage
`func (o *GetUrlPreview200Response) UnsetOgimage()`

UnsetOgimage ensures that no value is present for Ogimage, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


