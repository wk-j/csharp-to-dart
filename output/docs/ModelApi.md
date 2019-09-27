# kd.api.ModelApi

## Load the API package
```dart
import 'package:kd/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiModelGetStudentGet**](ModelApi.md#apiModelGetStudentGet) | **GET** /api/Model/GetStudent | 


# **apiModelGetStudentGet**
> Student apiModelGetStudentGet()



### Example 
```dart
import 'package:kd/api.dart';

var api_instance = ModelApi();

try { 
    var result = api_instance.apiModelGetStudentGet();
    print(result);
} catch (e) {
    print("Exception when calling ModelApi->apiModelGetStudentGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Student**](Student.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

