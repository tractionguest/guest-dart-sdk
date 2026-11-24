# guest_sdk.model.ScreeningProviderV1

## Load the model package
```dart
import 'package:guest_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The unique identifier for the screening provider integration | 
**name** | **String** | The provider's display name | 
**activated** | **bool** | Whether the provider is connected, computed from its required credentials being present | 
**typeId** | **int** | The provider type identifier | 
**accountId** | **int** | The account the provider belongs to | 
**categoryId** | **int** | The integration category identifier | 
**integrationSettings** | [**List<ScreeningProviderSettingV1>**](ScreeningProviderSettingV1.md) | The provider's settings, keyed by `field_name` | [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


