# guest_sdk.api.ScreeningProvidersApi

## Load the API package
```dart
import 'package:guest_sdk/api.dart';
```

All URIs are relative to *https://us.tractionguest.com/api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createScreeningProvider**](ScreeningProvidersApi.md#createscreeningprovider) | **POST** /screening_providers | Connect a ScreeningProvider
[**deleteScreeningProvider**](ScreeningProvidersApi.md#deletescreeningprovider) | **DELETE** /screening_providers/{screening_provider_id} | Disconnect a ScreeningProvider
[**getScreeningProvider**](ScreeningProvidersApi.md#getscreeningprovider) | **GET** /screening_providers/{screening_provider_id} | Get a ScreeningProvider
[**getScreeningProviders**](ScreeningProvidersApi.md#getscreeningproviders) | **GET** /screening_providers | List all ScreeningProviders
[**getScreeningProvidersUsage**](ScreeningProvidersApi.md#getscreeningprovidersusage) | **GET** /screening_providers/usage | Read ScreeningProvider credit usage
[**updateScreeningProvider**](ScreeningProvidersApi.md#updatescreeningprovider) | **PUT** /screening_providers/{screening_provider_id} | Update a ScreeningProvider


# **createScreeningProvider**
> ScreeningProviderV1 createScreeningProvider(screeningProviderCreateParamsV1, idempotencyKey)

Connect a ScreeningProvider

Connects a `ScreeningProvider` by creating the integration with its settings. Only the supported screening provider `type_id` values are accepted.

### Example
```dart
import 'package:guest_sdk/api.dart';

final api_instance = ScreeningProvidersApi();
final screeningProviderCreateParamsV1 = ScreeningProviderCreateParamsV1(); // ScreeningProviderCreateParamsV1 | The `ScreeningProvider` to connect
final idempotencyKey = idempotencyKey_example; // String | An optional idempotency key to allow for repeat API requests. Any API request with this key will only be executed once, no matter how many times it's submitted. We store idempotency keys for only 24 hours. Any `Idempotency-Key` shorter than 10 characters will be ignored

try {
    final result = api_instance.createScreeningProvider(screeningProviderCreateParamsV1, idempotencyKey);
    print(result);
} catch (e) {
    print('Exception when calling ScreeningProvidersApi->createScreeningProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **screeningProviderCreateParamsV1** | [**ScreeningProviderCreateParamsV1**](ScreeningProviderCreateParamsV1.md)| The `ScreeningProvider` to connect | 
 **idempotencyKey** | **String**| An optional idempotency key to allow for repeat API requests. Any API request with this key will only be executed once, no matter how many times it's submitted. We store idempotency keys for only 24 hours. Any `Idempotency-Key` shorter than 10 characters will be ignored | [optional] 

### Return type

[**ScreeningProviderV1**](ScreeningProviderV1.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteScreeningProvider**
> deleteScreeningProvider(screeningProviderId, idempotencyKey)

Disconnect a ScreeningProvider

Disconnects a `ScreeningProvider`, removing the integration and its settings.

### Example
```dart
import 'package:guest_sdk/api.dart';

final api_instance = ScreeningProvidersApi();
final screeningProviderId = screeningProviderId_example; // String | 
final idempotencyKey = idempotencyKey_example; // String | An optional idempotency key to allow for repeat API requests. Any API request with this key will only be executed once, no matter how many times it's submitted. We store idempotency keys for only 24 hours. Any `Idempotency-Key` shorter than 10 characters will be ignored

try {
    api_instance.deleteScreeningProvider(screeningProviderId, idempotencyKey);
} catch (e) {
    print('Exception when calling ScreeningProvidersApi->deleteScreeningProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **screeningProviderId** | **String**|  | 
 **idempotencyKey** | **String**| An optional idempotency key to allow for repeat API requests. Any API request with this key will only be executed once, no matter how many times it's submitted. We store idempotency keys for only 24 hours. Any `Idempotency-Key` shorter than 10 characters will be ignored | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getScreeningProvider**
> ScreeningProviderV1 getScreeningProvider(screeningProviderId)

Get a ScreeningProvider

Gets the details of a single instance of a `ScreeningProvider`.

### Example
```dart
import 'package:guest_sdk/api.dart';

final api_instance = ScreeningProvidersApi();
final screeningProviderId = screeningProviderId_example; // String | 

try {
    final result = api_instance.getScreeningProvider(screeningProviderId);
    print(result);
} catch (e) {
    print('Exception when calling ScreeningProvidersApi->getScreeningProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **screeningProviderId** | **String**|  | 

### Return type

[**ScreeningProviderV1**](ScreeningProviderV1.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getScreeningProviders**
> PaginatedScreeningProvidersListV1 getScreeningProviders(limit, offset)

List all ScreeningProviders

Gets a list of the account's connected `ScreeningProvider` entities.

### Example
```dart
import 'package:guest_sdk/api.dart';

final api_instance = ScreeningProvidersApi();
final limit = 56; // int | Limits the results to a specified number, defaults to 50
final offset = 56; // int | Offsets the results to a specified number, defaults to 0

try {
    final result = api_instance.getScreeningProviders(limit, offset);
    print(result);
} catch (e) {
    print('Exception when calling ScreeningProvidersApi->getScreeningProviders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Limits the results to a specified number, defaults to 50 | [optional] 
 **offset** | **int**| Offsets the results to a specified number, defaults to 0 | [optional] 

### Return type

[**PaginatedScreeningProvidersListV1**](PaginatedScreeningProvidersListV1.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getScreeningProvidersUsage**
> ScreeningProvidersUsageListV1 getScreeningProvidersUsage()

Read ScreeningProvider credit usage

Reads Guard Dog credit usage for each of the account's connected credit-consuming `ScreeningProvider` entities. Credits are billed against a contract-level pool shared by every provider on the same credential, so providers sharing one credential report identical figures. Not paginated.

### Example
```dart
import 'package:guest_sdk/api.dart';

final api_instance = ScreeningProvidersApi();

try {
    final result = api_instance.getScreeningProvidersUsage();
    print(result);
} catch (e) {
    print('Exception when calling ScreeningProvidersApi->getScreeningProvidersUsage: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ScreeningProvidersUsageListV1**](ScreeningProvidersUsageListV1.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateScreeningProvider**
> ScreeningProviderV1 updateScreeningProvider(screeningProviderId, screeningProviderUpdateParamsV1, idempotencyKey)

Update a ScreeningProvider

Updates the settings of a connected `ScreeningProvider`.

### Example
```dart
import 'package:guest_sdk/api.dart';

final api_instance = ScreeningProvidersApi();
final screeningProviderId = screeningProviderId_example; // String | 
final screeningProviderUpdateParamsV1 = ScreeningProviderUpdateParamsV1(); // ScreeningProviderUpdateParamsV1 | The screening provider settings to update
final idempotencyKey = idempotencyKey_example; // String | An optional idempotency key to allow for repeat API requests. Any API request with this key will only be executed once, no matter how many times it's submitted. We store idempotency keys for only 24 hours. Any `Idempotency-Key` shorter than 10 characters will be ignored

try {
    final result = api_instance.updateScreeningProvider(screeningProviderId, screeningProviderUpdateParamsV1, idempotencyKey);
    print(result);
} catch (e) {
    print('Exception when calling ScreeningProvidersApi->updateScreeningProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **screeningProviderId** | **String**|  | 
 **screeningProviderUpdateParamsV1** | [**ScreeningProviderUpdateParamsV1**](ScreeningProviderUpdateParamsV1.md)| The screening provider settings to update | 
 **idempotencyKey** | **String**| An optional idempotency key to allow for repeat API requests. Any API request with this key will only be executed once, no matter how many times it's submitted. We store idempotency keys for only 24 hours. Any `Idempotency-Key` shorter than 10 characters will be ignored | [optional] 

### Return type

[**ScreeningProviderV1**](ScreeningProviderV1.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

