# InlineObject

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Errcode** | **string** | The M_LIMIT_EXCEEDED error code | 
**Error** | Pointer to **string** | A human-readable error message. | [optional] 
**RetryAfterMs** | Pointer to **int32** | The amount of time in milliseconds the client should wait before trying the request again. | [optional] 

## Methods

### NewInlineObject

`func NewInlineObject(errcode string, ) *InlineObject`

NewInlineObject instantiates a new InlineObject object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewInlineObjectWithDefaults

`func NewInlineObjectWithDefaults() *InlineObject`

NewInlineObjectWithDefaults instantiates a new InlineObject object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetErrcode

`func (o *InlineObject) GetErrcode() string`

GetErrcode returns the Errcode field if non-nil, zero value otherwise.

### GetErrcodeOk

`func (o *InlineObject) GetErrcodeOk() (*string, bool)`

GetErrcodeOk returns a tuple with the Errcode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrcode

`func (o *InlineObject) SetErrcode(v string)`

SetErrcode sets Errcode field to given value.


### GetError

`func (o *InlineObject) GetError() string`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *InlineObject) GetErrorOk() (*string, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *InlineObject) SetError(v string)`

SetError sets Error field to given value.

### HasError

`func (o *InlineObject) HasError() bool`

HasError returns a boolean if a field has been set.

### GetRetryAfterMs

`func (o *InlineObject) GetRetryAfterMs() int32`

GetRetryAfterMs returns the RetryAfterMs field if non-nil, zero value otherwise.

### GetRetryAfterMsOk

`func (o *InlineObject) GetRetryAfterMsOk() (*int32, bool)`

GetRetryAfterMsOk returns a tuple with the RetryAfterMs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRetryAfterMs

`func (o *InlineObject) SetRetryAfterMs(v int32)`

SetRetryAfterMs sets RetryAfterMs field to given value.

### HasRetryAfterMs

`func (o *InlineObject) HasRetryAfterMs() bool`

HasRetryAfterMs returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


