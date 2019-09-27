# kd.api.ModelApi

## Load the API package
```dart
import 'package:kd/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiModelAddStudentPost**](ModelApi.md#apiModelAddStudentPost) | **POST** /api/Model/AddStudent | 
[**apiModelGetStudentGet**](ModelApi.md#apiModelGetStudentGet) | **GET** /api/Model/GetStudent | 


# **apiModelAddStudentPost**
> Student apiModelAddStudentPost(student)



### Example 
```dart
import 'package:kd/api.dart';

var api_instance = ModelApi();
var student = Student(); // Student | 

try { 
    var result = api_instance.apiModelAddStudentPost(student);
    print(result);
} catch (e) {
    print("Exception when calling ModelApi->apiModelAddStudentPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **student** | [**Student**](Student.md)|  | [optional] 

### Return type

[**Student**](Student.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

