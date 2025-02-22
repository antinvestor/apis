# Error1

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Errcode** | **interface{}** | An error code for the error. | 
**Error** | Pointer to **interface{}** | A human-readable error message. | [optional] 

## Methods

### NewError1

`func NewError1(errcode interface{}, ) *Error1`

NewError1 instantiates a new Error1 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewError1WithDefaults

`func NewError1WithDefaults() *Error1`

NewError1WithDefaults instantiates a new Error1 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetErrcode

`func (o *Error1) GetErrcode() interface{}`

GetErrcode returns the Errcode field if non-nil, zero value otherwise.

### GetErrcodeOk

`func (o *Error1) GetErrcodeOk() (*interface{}, bool)`

GetErrcodeOk returns a tuple with the Errcode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetErrcode

`func (o *Error1) SetErrcode(v interface{})`

SetErrcode sets Errcode field to given value.


### SetErrcodeNil

`func (o *Error1) SetErrcodeNil(b bool)`

 SetErrcodeNil sets the value for Errcode to be an explicit nil

### UnsetErrcode
`func (o *Error1) UnsetErrcode()`

UnsetErrcode ensures that no value is present for Errcode, not even an explicit nil
### GetError

`func (o *Error1) GetError() interface{}`

GetError returns the Error field if non-nil, zero value otherwise.

### GetErrorOk

`func (o *Error1) GetErrorOk() (*interface{}, bool)`

GetErrorOk returns a tuple with the Error field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetError

`func (o *Error1) SetError(v interface{})`

SetError sets Error field to given value.

### HasError

`func (o *Error1) HasError() bool`

HasError returns a boolean if a field has been set.

### SetErrorNil

`func (o *Error1) SetErrorNil(b bool)`

 SetErrorNil sets the value for Error to be an explicit nil

### UnsetError
`func (o *Error1) UnsetError()`

UnsetError ensures that no value is present for Error, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


