# swagger_client.playersApi

All URIs are relative to */v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getPlayer**](playersApi.md#getPlayer) | **GET** /players/{playerTag} | Get player information

# **getPlayer**
> Error getPlayer(playerTag)

Get player information

Get information about a single player by player tag. Player tags can be found either in game or by from club member lists. Note that player tags start with hash character '#' and that needs to be URL-encoded properly to work in URL, so for example player tag '#2ABC' would become '%232ABC' in the URL.


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
api_instance = swagger_client.playersApi(swagger_client.ApiClient(configuration))
playerTag = "string" # string | Tag of the player to retrieve.


try:
    # 
    api_response = api_instance.getPlayer(playerTag)
    pprint(api_response)
except ApiException as e:
    print("Exception when calling playersApi->getPlayer: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playerTag** | **string**| Tag of the player to retrieve.
 | 

### Return type

[**Error**](object.md)

### Authorization

[JWT](../README.md#JWT)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json, application/json, application/json, application/json, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

