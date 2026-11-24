//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ScreeningProvidersApi {
  ScreeningProvidersApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Connect a ScreeningProvider
  ///
  /// Connects a `ScreeningProvider` by creating the integration with its settings. Only the supported screening provider `type_id` values are accepted.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ScreeningProviderCreateParamsV1] screeningProviderCreateParamsV1 (required):
  ///   The `ScreeningProvider` to connect
  ///
  /// * [String] idempotencyKey:
  ///   An optional idempotency key to allow for repeat API requests. Any API request with this key will only be executed once, no matter how many times it's submitted. We store idempotency keys for only 24 hours. Any `Idempotency-Key` shorter than 10 characters will be ignored
  Future<Response> createScreeningProviderWithHttpInfo(ScreeningProviderCreateParamsV1 screeningProviderCreateParamsV1, { String? idempotencyKey, }) async {
    // ignore: prefer_const_declarations
    final path = r'/screening_providers';

    // ignore: prefer_final_locals
    Object? postBody = screeningProviderCreateParamsV1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (idempotencyKey != null) {
      headerParams[r'Idempotency-Key'] = parameterToString(idempotencyKey);
    }

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Connect a ScreeningProvider
  ///
  /// Connects a `ScreeningProvider` by creating the integration with its settings. Only the supported screening provider `type_id` values are accepted.
  ///
  /// Parameters:
  ///
  /// * [ScreeningProviderCreateParamsV1] screeningProviderCreateParamsV1 (required):
  ///   The `ScreeningProvider` to connect
  ///
  /// * [String] idempotencyKey:
  ///   An optional idempotency key to allow for repeat API requests. Any API request with this key will only be executed once, no matter how many times it's submitted. We store idempotency keys for only 24 hours. Any `Idempotency-Key` shorter than 10 characters will be ignored
  Future<ScreeningProviderV1?> createScreeningProvider(ScreeningProviderCreateParamsV1 screeningProviderCreateParamsV1, { String? idempotencyKey, }) async {
    final response = await createScreeningProviderWithHttpInfo(screeningProviderCreateParamsV1,  idempotencyKey: idempotencyKey, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ScreeningProviderV1',) as ScreeningProviderV1;
    
    }
    return null;
  }

  /// Disconnect a ScreeningProvider
  ///
  /// Disconnects a `ScreeningProvider`, removing the integration and its settings.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] screeningProviderId (required):
  ///
  /// * [String] idempotencyKey:
  ///   An optional idempotency key to allow for repeat API requests. Any API request with this key will only be executed once, no matter how many times it's submitted. We store idempotency keys for only 24 hours. Any `Idempotency-Key` shorter than 10 characters will be ignored
  Future<Response> deleteScreeningProviderWithHttpInfo(String screeningProviderId, { String? idempotencyKey, }) async {
    // ignore: prefer_const_declarations
    final path = r'/screening_providers/{screening_provider_id}'
      .replaceAll('{screening_provider_id}', screeningProviderId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (idempotencyKey != null) {
      headerParams[r'Idempotency-Key'] = parameterToString(idempotencyKey);
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Disconnect a ScreeningProvider
  ///
  /// Disconnects a `ScreeningProvider`, removing the integration and its settings.
  ///
  /// Parameters:
  ///
  /// * [String] screeningProviderId (required):
  ///
  /// * [String] idempotencyKey:
  ///   An optional idempotency key to allow for repeat API requests. Any API request with this key will only be executed once, no matter how many times it's submitted. We store idempotency keys for only 24 hours. Any `Idempotency-Key` shorter than 10 characters will be ignored
  Future<void> deleteScreeningProvider(String screeningProviderId, { String? idempotencyKey, }) async {
    final response = await deleteScreeningProviderWithHttpInfo(screeningProviderId,  idempotencyKey: idempotencyKey, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get a ScreeningProvider
  ///
  /// Gets the details of a single instance of a `ScreeningProvider`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] screeningProviderId (required):
  Future<Response> getScreeningProviderWithHttpInfo(String screeningProviderId,) async {
    // ignore: prefer_const_declarations
    final path = r'/screening_providers/{screening_provider_id}'
      .replaceAll('{screening_provider_id}', screeningProviderId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get a ScreeningProvider
  ///
  /// Gets the details of a single instance of a `ScreeningProvider`.
  ///
  /// Parameters:
  ///
  /// * [String] screeningProviderId (required):
  Future<ScreeningProviderV1?> getScreeningProvider(String screeningProviderId,) async {
    final response = await getScreeningProviderWithHttpInfo(screeningProviderId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ScreeningProviderV1',) as ScreeningProviderV1;
    
    }
    return null;
  }

  /// List all ScreeningProviders
  ///
  /// Gets a list of the account's connected `ScreeningProvider` entities.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] limit:
  ///   Limits the results to a specified number, defaults to 50
  ///
  /// * [int] offset:
  ///   Offsets the results to a specified number, defaults to 0
  Future<Response> getScreeningProvidersWithHttpInfo({ int? limit, int? offset, }) async {
    // ignore: prefer_const_declarations
    final path = r'/screening_providers';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// List all ScreeningProviders
  ///
  /// Gets a list of the account's connected `ScreeningProvider` entities.
  ///
  /// Parameters:
  ///
  /// * [int] limit:
  ///   Limits the results to a specified number, defaults to 50
  ///
  /// * [int] offset:
  ///   Offsets the results to a specified number, defaults to 0
  Future<PaginatedScreeningProvidersListV1?> getScreeningProviders({ int? limit, int? offset, }) async {
    final response = await getScreeningProvidersWithHttpInfo( limit: limit, offset: offset, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PaginatedScreeningProvidersListV1',) as PaginatedScreeningProvidersListV1;
    
    }
    return null;
  }

  /// Read ScreeningProvider credit usage
  ///
  /// Reads Guard Dog credit usage for each of the account's connected credit-consuming `ScreeningProvider` entities. Credits are billed against a contract-level pool shared by every provider on the same credential, so providers sharing one credential report identical figures. Not paginated.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getScreeningProvidersUsageWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/screening_providers/usage';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Read ScreeningProvider credit usage
  ///
  /// Reads Guard Dog credit usage for each of the account's connected credit-consuming `ScreeningProvider` entities. Credits are billed against a contract-level pool shared by every provider on the same credential, so providers sharing one credential report identical figures. Not paginated.
  Future<ScreeningProvidersUsageListV1?> getScreeningProvidersUsage() async {
    final response = await getScreeningProvidersUsageWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ScreeningProvidersUsageListV1',) as ScreeningProvidersUsageListV1;
    
    }
    return null;
  }

  /// Update a ScreeningProvider
  ///
  /// Updates the settings of a connected `ScreeningProvider`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] screeningProviderId (required):
  ///
  /// * [ScreeningProviderUpdateParamsV1] screeningProviderUpdateParamsV1 (required):
  ///   The screening provider settings to update
  ///
  /// * [String] idempotencyKey:
  ///   An optional idempotency key to allow for repeat API requests. Any API request with this key will only be executed once, no matter how many times it's submitted. We store idempotency keys for only 24 hours. Any `Idempotency-Key` shorter than 10 characters will be ignored
  Future<Response> updateScreeningProviderWithHttpInfo(String screeningProviderId, ScreeningProviderUpdateParamsV1 screeningProviderUpdateParamsV1, { String? idempotencyKey, }) async {
    // ignore: prefer_const_declarations
    final path = r'/screening_providers/{screening_provider_id}'
      .replaceAll('{screening_provider_id}', screeningProviderId);

    // ignore: prefer_final_locals
    Object? postBody = screeningProviderUpdateParamsV1;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (idempotencyKey != null) {
      headerParams[r'Idempotency-Key'] = parameterToString(idempotencyKey);
    }

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Update a ScreeningProvider
  ///
  /// Updates the settings of a connected `ScreeningProvider`.
  ///
  /// Parameters:
  ///
  /// * [String] screeningProviderId (required):
  ///
  /// * [ScreeningProviderUpdateParamsV1] screeningProviderUpdateParamsV1 (required):
  ///   The screening provider settings to update
  ///
  /// * [String] idempotencyKey:
  ///   An optional idempotency key to allow for repeat API requests. Any API request with this key will only be executed once, no matter how many times it's submitted. We store idempotency keys for only 24 hours. Any `Idempotency-Key` shorter than 10 characters will be ignored
  Future<ScreeningProviderV1?> updateScreeningProvider(String screeningProviderId, ScreeningProviderUpdateParamsV1 screeningProviderUpdateParamsV1, { String? idempotencyKey, }) async {
    final response = await updateScreeningProviderWithHttpInfo(screeningProviderId, screeningProviderUpdateParamsV1,  idempotencyKey: idempotencyKey, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ScreeningProviderV1',) as ScreeningProviderV1;
    
    }
    return null;
  }
}
