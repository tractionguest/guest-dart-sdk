# guest_sdk
The Traction Guest API is currently under limited release to select customers as we gather and iterate on feedback.  # Getting Started If you are interested in getting early access to the API, please send us an email to [support@tractionguest.com](mailto:support@tractionguest.com).  We will also add you to our Slack channel where you can ask questions and get further help.  # Terms and Conditions Please visit: [https://tractionguest.com/tos/api/](https://tractionguest.com/tos/api/)  # Versioning This API follows [semantic versioning](https://semver.org/), which follows the `Major`.`Minor`.`Patch` format.  * The `Major` number increments when potentially incompatible changes are made. * The `Minor` number increments when backwards-compatible additions are made. * The `Patch` number increments when backwards-compatible bug-fixes are made. 

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 0.17.0
- Build package: org.openapitools.codegen.languages.DartClientCodegen
For more information, please visit [https://tractionguest.com](https://tractionguest.com)

## Requirements

Dart 1.20.0 or later OR Flutter 0.0.20 or later

## Installation & Usage

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```
name: guest_sdk
version: 0.17.0
description: OpenAPI API client
dependencies:
  guest_sdk:
    git: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      version: 'any'
```

### Local
To use the package in your local drive, please include the following in pubspec.yaml
```
dependencies:
  guest_sdk:
    path: /path/to/guest_sdk
```

## Tests

TODO

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:guest_sdk/api.dart';


var api_instance = new AuditLogsApi();
var auditLogId = auditLogId_example; // String | 

try {
    var result = api_instance.getAuditLog(auditLogId);
    print(result);
} catch (e) {
    print("Exception when calling AuditLogsApi->getAuditLog: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://us.tractionguest.com/api/v3*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AuditLogsApi* | [**getAuditLog**](docs//AuditLogsApi.md#getauditlog) | **GET** /audit_logs/{audit_log_id} | Get an AuditLog
*AuditLogsApi* | [**getAuditLogs**](docs//AuditLogsApi.md#getauditlogs) | **GET** /audit_logs | List all AuditLogs
*BatchesApi* | [**batchDeleteInvites**](docs//BatchesApi.md#batchdeleteinvites) | **POST** /invites/batch_delete | Delete Multiple Invites
*BatchesApi* | [**getBatch**](docs//BatchesApi.md#getbatch) | **GET** /batches/{batch_id} | Get a BatchJob
*CapacitiesApi* | [**getCapacity**](docs//CapacitiesApi.md#getcapacity) | **GET** /locations/{location_id}/capacities | Get the current capacity details for a location
*CapacitiesApi* | [**getCapacityForecast**](docs//CapacitiesApi.md#getcapacityforecast) | **GET** /locations/{location_id}/capacity_forecasts | Get the capacity details for a location
*EmailTemplatesApi* | [**getEmailTemplates**](docs//EmailTemplatesApi.md#getemailtemplates) | **GET** /email_templates | List all EmailTemplates
*GroupVisitsApi* | [**createGroupVisit**](docs//GroupVisitsApi.md#creategroupvisit) | **POST** /group_visits | Create a new Group Visit (Appointment)
*GroupVisitsApi* | [**deleteGroupVisit**](docs//GroupVisitsApi.md#deletegroupvisit) | **DELETE** /group_visits/{group_visit_id} | Delete a Group Visit (Appointment)
*GroupVisitsApi* | [**getGroupVisit**](docs//GroupVisitsApi.md#getgroupvisit) | **GET** /group_visits/{group_visit_id} | Get a Group Visit (Appointment)
*GroupVisitsApi* | [**getGroupVisits**](docs//GroupVisitsApi.md#getgroupvisits) | **GET** /group_visits | List all Group Visits (Appointments)
*GroupVisitsApi* | [**updateGroupVisit**](docs//GroupVisitsApi.md#updategroupvisit) | **PUT** /group_visits/{group_visit_id} | Update a Group Visit (Appointment)
*HostsApi* | [**createHost**](docs//HostsApi.md#createhost) | **POST** /hosts | Create a Host
*HostsApi* | [**createHosts**](docs//HostsApi.md#createhosts) | **POST** /hosts/batch | Create multiple Hosts
*HostsApi* | [**getHosts**](docs//HostsApi.md#gethosts) | **GET** /hosts | List all Hosts
*InvitesApi* | [**batchDeleteInvites**](docs//InvitesApi.md#batchdeleteinvites) | **POST** /invites/batch_delete | Delete Multiple Invites
*InvitesApi* | [**createLocationInvite**](docs//InvitesApi.md#createlocationinvite) | **POST** /locations/{location_id}/invites | Create an Invite
*InvitesApi* | [**createRegistrationInvite**](docs//InvitesApi.md#createregistrationinvite) | **POST** /registrations/{registration_id}/invites | Create an Invite from a Registration
*InvitesApi* | [**deleteInvite**](docs//InvitesApi.md#deleteinvite) | **DELETE** /invites/{invite_id} | Deletes an Invite
*InvitesApi* | [**getInvite**](docs//InvitesApi.md#getinvite) | **GET** /invites/{invite_id} | Get an Invite
*InvitesApi* | [**getInvites**](docs//InvitesApi.md#getinvites) | **GET** /invites | List all Invites
*InvitesApi* | [**updateInvite**](docs//InvitesApi.md#updateinvite) | **PUT** /invites/{invite_id} | Update an Invite
*LocationsApi* | [**getLocation**](docs//LocationsApi.md#getlocation) | **GET** /locations/{location_id} | Get the details of a location
*LocationsApi* | [**getLocations**](docs//LocationsApi.md#getlocations) | **GET** /locations | List all Locations
*PackagesApi* | [**createPackage**](docs//PackagesApi.md#createpackage) | **POST** /packages | Create package
*PackagesApi* | [**deletePackage**](docs//PackagesApi.md#deletepackage) | **DELETE** /packages/{package_id} | 
*PackagesApi* | [**getPackage**](docs//PackagesApi.md#getpackage) | **GET** /packages/{package_id} | Get Package
*PackagesApi* | [**getPackages**](docs//PackagesApi.md#getpackages) | **GET** /packages | Get packages
*PackagesApi* | [**updatePackage**](docs//PackagesApi.md#updatepackage) | **PUT** /packages/{package_id} | Update Package
*RegistrationsApi* | [**getRegistration**](docs//RegistrationsApi.md#getregistration) | **GET** /registrations/{registration_id} | Get a Registration
*RegistrationsApi* | [**getRegistrations**](docs//RegistrationsApi.md#getregistrations) | **GET** /registrations | List all Registrations
*SigninsApi* | [**createSignin**](docs//SigninsApi.md#createsignin) | **POST** /signins | Create Signin
*SigninsApi* | [**getSignin**](docs//SigninsApi.md#getsignin) | **GET** /signins/{signin_id} | Get a Signin
*SigninsApi* | [**getSignins**](docs//SigninsApi.md#getsignins) | **GET** /signins | List all Signins
*SigninsApi* | [**updateSignin**](docs//SigninsApi.md#updatesignin) | **PUT** /signins/{signin_id} | Update a Signin
*UsersApi* | [**getCurrentUser**](docs//UsersApi.md#getcurrentuser) | **GET** /users/{user_id} | Get the current User
*WatchlistsApi* | [**createWatchlist**](docs//WatchlistsApi.md#createwatchlist) | **POST** /watchlists | Create Watchlist
*WatchlistsApi* | [**deleteWatchlist**](docs//WatchlistsApi.md#deletewatchlist) | **DELETE** /watchlists/{watchlist_id} | Deletes a Watchlist
*WatchlistsApi* | [**getWatchlist**](docs//WatchlistsApi.md#getwatchlist) | **GET** /watchlists/{watchlist_id} | Get a Watchlist
*WatchlistsApi* | [**getWatchlists**](docs//WatchlistsApi.md#getwatchlists) | **GET** /watchlists | List all Watchlists
*WatchlistsApi* | [**updateWatchlist**](docs//WatchlistsApi.md#updatewatchlist) | **PUT** /watchlists/{watchlist_id} | Update a Watchlist


## Documentation For Models

 - [AuditLog](docs//AuditLog.md)
 - [AuditLogChange](docs//AuditLogChange.md)
 - [BatchJob](docs//BatchJob.md)
 - [Capacity](docs//Capacity.md)
 - [CapacityByHourResponse](docs//CapacityByHourResponse.md)
 - [CapacityForecast](docs//CapacityForecast.md)
 - [CustomField](docs//CustomField.md)
 - [Docusign](docs//Docusign.md)
 - [EmailTemplate](docs//EmailTemplate.md)
 - [Error](docs//Error.md)
 - [ErrorsList](docs//ErrorsList.md)
 - [ExternalWatchlistResult](docs//ExternalWatchlistResult.md)
 - [GroupVisit](docs//GroupVisit.md)
 - [GroupVisitCreateParams](docs//GroupVisitCreateParams.md)
 - [GroupVisitUpdateParams](docs//GroupVisitUpdateParams.md)
 - [GuestResponse](docs//GuestResponse.md)
 - [Host](docs//Host.md)
 - [HostBatchCreateParams](docs//HostBatchCreateParams.md)
 - [HostCreateParams](docs//HostCreateParams.md)
 - [IdentifierList](docs//IdentifierList.md)
 - [Image](docs//Image.md)
 - [InternalWatchlistResult](docs//InternalWatchlistResult.md)
 - [Invite](docs//Invite.md)
 - [InviteCreateParams](docs//InviteCreateParams.md)
 - [InviteDetail](docs//InviteDetail.md)
 - [InviteUpdateParams](docs//InviteUpdateParams.md)
 - [InviteWatchlist](docs//InviteWatchlist.md)
 - [Location](docs//Location.md)
 - [NotificationTrigger](docs//NotificationTrigger.md)
 - [NotificationTriggerCreateParams](docs//NotificationTriggerCreateParams.md)
 - [Package](docs//Package.md)
 - [PackageCreateParams](docs//PackageCreateParams.md)
 - [PackageUpdateParams](docs//PackageUpdateParams.md)
 - [PaginatedAuditLogsList](docs//PaginatedAuditLogsList.md)
 - [PaginatedEmailTemplatesList](docs//PaginatedEmailTemplatesList.md)
 - [PaginatedGroupVisitsList](docs//PaginatedGroupVisitsList.md)
 - [PaginatedHostsList](docs//PaginatedHostsList.md)
 - [PaginatedInvitesList](docs//PaginatedInvitesList.md)
 - [PaginatedLocationsList](docs//PaginatedLocationsList.md)
 - [PaginatedPackagesList](docs//PaginatedPackagesList.md)
 - [PaginatedRegistrationsList](docs//PaginatedRegistrationsList.md)
 - [PaginatedSigninsList](docs//PaginatedSigninsList.md)
 - [PaginatedWatchlistList](docs//PaginatedWatchlistList.md)
 - [Pagination](docs//Pagination.md)
 - [PermissionGroup](docs//PermissionGroup.md)
 - [Registration](docs//Registration.md)
 - [RegistrationDetail](docs//RegistrationDetail.md)
 - [SignableDocument](docs//SignableDocument.md)
 - [Signin](docs//Signin.md)
 - [SigninAcknowledgement](docs//SigninAcknowledgement.md)
 - [SigninCreateParams](docs//SigninCreateParams.md)
 - [SigninData](docs//SigninData.md)
 - [SigninDetail](docs//SigninDetail.md)
 - [SigninUpdateParams](docs//SigninUpdateParams.md)
 - [SigninWatchlist](docs//SigninWatchlist.md)
 - [SimpleSignature](docs//SimpleSignature.md)
 - [User](docs//User.md)
 - [Visitor](docs//Visitor.md)
 - [Watchlist](docs//Watchlist.md)
 - [WatchlistCreateParams](docs//WatchlistCreateParams.md)
 - [WatchlistMatch](docs//WatchlistMatch.md)
 - [WatchlistSearch](docs//WatchlistSearch.md)


## Documentation For Authorization


## TractionGuestAuth



## Author

support@tractionguest.com


