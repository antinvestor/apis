# CreateContent200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ContentUri** | **interface{}** | The [&#x60;mxc://&#x60; URI](/client-server-api/#matrix-content-mxc-uris) at which the content will be available, once it is uploaded. | 
**UnusedExpiresAt** | Pointer to **interface{}** | The timestamp (in milliseconds since the unix epoch) when the generated media id will expire, if media is not uploaded. | [optional] 

## Methods

### NewCreateContent200Response

`func NewCreateContent200Response(contentUri interface{}, ) *CreateContent200Response`

NewCreateContent200Response instantiates a new CreateContent200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateContent200ResponseWithDefaults

`func NewCreateContent200ResponseWithDefaults() *CreateContent200Response`

NewCreateContent200ResponseWithDefaults instantiates a new CreateContent200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetContentUri

`func (o *CreateContent200Response) GetContentUri() interface{}`

GetContentUri returns the ContentUri field if non-nil, zero value otherwise.

### GetContentUriOk

`func (o *CreateContent200Response) GetContentUriOk() (*interface{}, bool)`

GetContentUriOk returns a tuple with the ContentUri field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContentUri

`func (o *CreateContent200Response) SetContentUri(v interface{})`

SetContentUri sets ContentUri field to given value.


### SetContentUriNil

`func (o *CreateContent200Response) SetContentUriNil(b bool)`

 SetContentUriNil sets the value for ContentUri to be an explicit nil

### UnsetContentUri
`func (o *CreateContent200Response) UnsetContentUri()`

UnsetContentUri ensures that no value is present for ContentUri, not even an explicit nil
### GetUnusedExpiresAt

`func (o *CreateContent200Response) GetUnusedExpiresAt() interface{}`

GetUnusedExpiresAt returns the UnusedExpiresAt field if non-nil, zero value otherwise.

### GetUnusedExpiresAtOk

`func (o *CreateContent200Response) GetUnusedExpiresAtOk() (*interface{}, bool)`

GetUnusedExpiresAtOk returns a tuple with the UnusedExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnusedExpiresAt

`func (o *CreateContent200Response) SetUnusedExpiresAt(v interface{})`

SetUnusedExpiresAt sets UnusedExpiresAt field to given value.

### HasUnusedExpiresAt

`func (o *CreateContent200Response) HasUnusedExpiresAt() bool`

HasUnusedExpiresAt returns a boolean if a field has been set.

### SetUnusedExpiresAtNil

`func (o *CreateContent200Response) SetUnusedExpiresAtNil(b bool)`

 SetUnusedExpiresAtNil sets the value for UnusedExpiresAt to be an explicit nil

### UnsetUnusedExpiresAt
`func (o *CreateContent200Response) UnsetUnusedExpiresAt()`

UnsetUnusedExpiresAt ensures that no value is present for UnusedExpiresAt, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


