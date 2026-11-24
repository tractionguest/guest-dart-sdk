# guest_sdk.model.ScreeningProviderUsageV1

## Load the model package
```dart
import 'package:guest_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**screeningProviderId** | **int** | The screening provider integration the usage belongs to | 
**typeId** | **int** | The provider type identifier | 
**available** | **bool** | Whether usage could be read for this provider | 
**provider** | **String** | Guard Dog's name for the provider: `clear` for Risk Insights, `checkr` for Checkr | 
**creditsUsed** | **int** | Credits consumed in the current contract period | 
**creditsRemaining** | **int** | Credits left in the current contract period, null when unlimited | 
**creditsPurchased** | **int** | Credits purchased for the current contract period, null when unlimited | 
**creditsStartDate** | **String** | First day of the current contract period | 
**creditsEndDate** | **String** | Last day of the current contract period | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


