//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:guest_sdk/api.dart';
import 'package:test/test.dart';


/// tests for ScreeningProvidersApi
void main() {
  // final instance = ScreeningProvidersApi();

  group('tests for ScreeningProvidersApi', () {
    // Connect a ScreeningProvider
    //
    // Connects a `ScreeningProvider` by creating the integration with its settings. Only the supported screening provider `type_id` values are accepted.
    //
    //Future<ScreeningProviderV1> createScreeningProvider(ScreeningProviderCreateParamsV1 screeningProviderCreateParamsV1, { String idempotencyKey }) async
    test('test createScreeningProvider', () async {
      // TODO
    });

    // Disconnect a ScreeningProvider
    //
    // Disconnects a `ScreeningProvider`, removing the integration and its settings.
    //
    //Future deleteScreeningProvider(String screeningProviderId, { String idempotencyKey }) async
    test('test deleteScreeningProvider', () async {
      // TODO
    });

    // Get a ScreeningProvider
    //
    // Gets the details of a single instance of a `ScreeningProvider`.
    //
    //Future<ScreeningProviderV1> getScreeningProvider(String screeningProviderId) async
    test('test getScreeningProvider', () async {
      // TODO
    });

    // List all ScreeningProviders
    //
    // Gets a list of the account's connected `ScreeningProvider` entities.
    //
    //Future<PaginatedScreeningProvidersListV1> getScreeningProviders({ int limit, int offset }) async
    test('test getScreeningProviders', () async {
      // TODO
    });

    // Read ScreeningProvider credit usage
    //
    // Reads Guard Dog credit usage for each of the account's connected credit-consuming `ScreeningProvider` entities. Credits are billed against a contract-level pool shared by every provider on the same credential, so providers sharing one credential report identical figures. Not paginated.
    //
    //Future<ScreeningProvidersUsageListV1> getScreeningProvidersUsage() async
    test('test getScreeningProvidersUsage', () async {
      // TODO
    });

    // Update a ScreeningProvider
    //
    // Updates the settings of a connected `ScreeningProvider`.
    //
    //Future<ScreeningProviderV1> updateScreeningProvider(String screeningProviderId, ScreeningProviderUpdateParamsV1 screeningProviderUpdateParamsV1, { String idempotencyKey }) async
    test('test updateScreeningProvider', () async {
      // TODO
    });

  });
}
