# InlineObject

## Properties

 Name           | Type                    | Description | Notes                         
----------------|-------------------------|-------------|-------------------------------
 **GroupId**    | Pointer to **string**   |             | [optional]                    
 **AccessId**   | Pointer to **string**   |             | [optional]                    
 **Public**     | Pointer to **bool**     |             | [optional] [default to false] 
 **Name**       | Pointer to **string**   |             | [optional]                    
 **FileObject** | Pointer to ***os.File** |             | [optional]                    

## Methods

### NewInlineObject

`func NewInlineObject() *InlineObject`

NewInlineObject instantiates a new InlineObject object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewInlineObjectWithDefaults

`func NewInlineObjectWithDefaults() *InlineObject`

NewInlineObjectWithDefaults instantiates a new InlineObject object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetGroupId

`func (o *InlineObject) GetGroupId() string`

GetGroupId returns the GroupId field if non-nil, zero value otherwise.

### GetGroupIdOk

`func (o *InlineObject) GetGroupIdOk() (*string, bool)`

GetGroupIdOk returns a tuple with the GroupId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroupId

`func (o *InlineObject) SetGroupId(v string)`

SetGroupId sets GroupId field to given value.

### HasGroupId

`func (o *InlineObject) HasGroupId() bool`

HasGroupId returns a boolean if a field has been set.

### GetAccessId

`func (o *InlineObject) GetAccessId() string`

GetAccessId returns the AccessId field if non-nil, zero value otherwise.

### GetAccessIdOk

`func (o *InlineObject) GetAccessIdOk() (*string, bool)`

GetAccessIdOk returns a tuple with the AccessId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccessId

`func (o *InlineObject) SetAccessId(v string)`

SetAccessId sets AccessId field to given value.

### HasAccessId

`func (o *InlineObject) HasAccessId() bool`

HasAccessId returns a boolean if a field has been set.

### GetPublic

`func (o *InlineObject) GetPublic() bool`

GetPublic returns the Public field if non-nil, zero value otherwise.

### GetPublicOk

`func (o *InlineObject) GetPublicOk() (*bool, bool)`

GetPublicOk returns a tuple with the Public field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPublic

`func (o *InlineObject) SetPublic(v bool)`

SetPublic sets Public field to given value.

### HasPublic

`func (o *InlineObject) HasPublic() bool`

HasPublic returns a boolean if a field has been set.

### GetName

`func (o *InlineObject) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *InlineObject) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *InlineObject) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *InlineObject) HasName() bool`

HasName returns a boolean if a field has been set.

### GetFileObject

`func (o *InlineObject) GetFileObject() *os.File`

GetFileObject returns the FileObject field if non-nil, zero value otherwise.

### GetFileObjectOk

`func (o *InlineObject) GetFileObjectOk() (**os.File, bool)`

GetFileObjectOk returns a tuple with the FileObject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFileObject

`func (o *InlineObject) SetFileObject(v *os.File)`

SetFileObject sets FileObject field to given value.

### HasFileObject

`func (o *InlineObject) HasFileObject() bool`

HasFileObject returns a boolean if a field has been set.

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


