# kd
No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: v1
- Build package: org.openapitools.codegen.languages.DartClientCodegen

## Requirements

Dart 1.20.0 or later OR Flutter 0.0.20 or later

## Installation & Usage

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```
name: kd
version: 1.0.0
description: OpenAPI API client
dependencies:
  kd:
    git: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      version: 'any'
```

### Local
To use the package in your local drive, please include the following in pubspec.yaml
```
dependencies:
  kd:
    path: /path/to/kd
```

## Tests

TODO

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

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

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*ModelApi* | [**apiModelGetStudentGet**](docs//ModelApi.md#apimodelgetstudentget) | **GET** /api/Model/GetStudent | 
*WeatherForecastApi* | [**weatherForecastGet**](docs//WeatherForecastApi.md#weatherforecastget) | **GET** /WeatherForecast | 


## Documentation For Models

 - [Student](docs//Student.md)
 - [WeatherForecast](docs//WeatherForecast.md)


## Documentation For Authorization

 All endpoints do not require authorization.


## Author



