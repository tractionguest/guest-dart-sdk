# guest_sdk.model.RegistrationV1Invite

## Load the model package
```dart
import 'package:guest_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**checkedIn** | **bool** |  | [optional] 
**status** | **String** | 'registered' once the guest completed the registration portal form, otherwise 'invited'. | [optional] 
**registration** | [**InviteV1Registration**](InviteV1Registration.md) |  | [optional] 
**mobileNumber** | **String** |  | [optional] 
**email** | **String** |  | 
**endDate** | [**DateTime**](DateTime.md) |  | [optional] 
**inviteWatchlist** | [**InviteV1InviteWatchlist**](InviteV1InviteWatchlist.md) |  | [optional] 
**hosts** | [**List<HostV1>**](HostV1.md) |  | [optional] [default to const []]
**watchlistColour** | **String** |  | [optional] 
**location** | [**LocationV1**](LocationV1.md) |  | [optional] 
**startDate** | [**DateTime**](DateTime.md) |  | [optional] 
**lastName** | **String** |  | 
**firstName** | **String** |  | 
**groupVisit** | [**InviteV1GroupVisit**](InviteV1GroupVisit.md) |  | [optional] 
**assignedStall** | [**InviteV1AssignedStall**](InviteV1AssignedStall.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


