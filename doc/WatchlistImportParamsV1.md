# guest_sdk.model.WatchlistImportParamsV1

## Load the model package
```dart
import 'package:guest_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csvData** | **String** | The CSV content, with a header row. The imported columns are `first_name`, `last_name`, `email`, `colour` and `notes`; any other column is ignored. Each row needs a `colour` (RED, YELLOW, ORANGE, GREEN or SAFE) and either an `email` or both a `first_name` and a `last_name`. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


