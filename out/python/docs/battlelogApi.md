# swagger_client.battlelogApi

All URIs are relative to */v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getBattlelog**](battlelogApi.md#getBattlelog) | **GET** /players/{playerTag}/battlelog | Get player&#39;s battlelog

# **getBattlelog**
> Error getBattlelog(playerTag)

Get player's battlelog

Get information about a single player's battlelog

### Example
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Configure API key authorization: JWT
configuration = swagger_client.Configuration()
configuration.api_key['authorization'] = 'YOUR_API_KEY'
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['authorization'] = 'Bearer'

# create an instance of the API class
api_instance = swagger_client.battlelogApi(swagger_client.ApiClient(configuration))
playerTag = "string" # string | Tag of the player's battle log to retrieve.


try:
    # 
    api_response = api_instance.getBattlelog(playerTag)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling battlelogApi->getBattlelog: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playerTag** | **string**| Tag of the player&#39;s battle log to retrieve.
 | 

### Return type

[**Error**](object.md)

### Authorization

[JWT](../README.md#JWT)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json, application/json, application/json, application/json, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

