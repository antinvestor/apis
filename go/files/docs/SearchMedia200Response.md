# SearchMedia200Response

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Results** | [**[]MediaMetadata**](MediaMetadata.md) | Array of media metadata objects matching the search criteria | 
**Total** | **int32** | Total number of results returned in this page | 
**Page** | **int32** | Current page number | 
**HasMore** | **bool** | Whether there are more results available | 

## Methods

### NewSearchMedia200Response

`func NewSearchMedia200Response(results []MediaMetadata, total int32, page int32, hasMore bool, ) *SearchMedia200Response`

NewSearchMedia200Response instantiates a new SearchMedia200Response object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSearchMedia200ResponseWithDefaults

`func NewSearchMedia200ResponseWithDefaults() *SearchMedia200Response`

NewSearchMedia200ResponseWithDefaults instantiates a new SearchMedia200Response object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetResults

`func (o *SearchMedia200Response) GetResults() []MediaMetadata`

GetResults returns the Results field if non-nil, zero value otherwise.

### GetResultsOk

`func (o *SearchMedia200Response) GetResultsOk() (*[]MediaMetadata, bool)`

GetResultsOk returns a tuple with the Results field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResults

`func (o *SearchMedia200Response) SetResults(v []MediaMetadata)`

SetResults sets Results field to given value.


### GetTotal

`func (o *SearchMedia200Response) GetTotal() int32`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *SearchMedia200Response) GetTotalOk() (*int32, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *SearchMedia200Response) SetTotal(v int32)`

SetTotal sets Total field to given value.


### GetPage

`func (o *SearchMedia200Response) GetPage() int32`

GetPage returns the Page field if non-nil, zero value otherwise.

### GetPageOk

`func (o *SearchMedia200Response) GetPageOk() (*int32, bool)`

GetPageOk returns a tuple with the Page field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPage

`func (o *SearchMedia200Response) SetPage(v int32)`

SetPage sets Page field to given value.


### GetHasMore

`func (o *SearchMedia200Response) GetHasMore() bool`

GetHasMore returns the HasMore field if non-nil, zero value otherwise.

### GetHasMoreOk

`func (o *SearchMedia200Response) GetHasMoreOk() (*bool, bool)`

GetHasMoreOk returns a tuple with the HasMore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasMore

`func (o *SearchMedia200Response) SetHasMore(v bool)`

SetHasMore sets HasMore field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


