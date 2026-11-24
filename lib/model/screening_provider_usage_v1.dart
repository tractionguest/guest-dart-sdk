//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ScreeningProviderUsageV1 {
  /// Returns a new [ScreeningProviderUsageV1] instance.
  ScreeningProviderUsageV1({
    required this.screeningProviderId,
    required this.typeId,
    required this.available,
    required this.provider,
    required this.creditsUsed,
    required this.creditsRemaining,
    required this.creditsPurchased,
    required this.creditsStartDate,
    required this.creditsEndDate,
  });

  /// The screening provider integration the usage belongs to
  int screeningProviderId;

  /// The provider type identifier
  int typeId;

  /// Whether usage could be read for this provider
  bool available;

  /// Guard Dog's name for the provider: `clear` for Risk Insights, `checkr` for Checkr
  String provider;

  /// Credits consumed in the current contract period
  int? creditsUsed;

  /// Credits left in the current contract period, null when unlimited
  int? creditsRemaining;

  /// Credits purchased for the current contract period, null when unlimited
  int? creditsPurchased;

  /// First day of the current contract period
  String? creditsStartDate;

  /// Last day of the current contract period
  String? creditsEndDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ScreeningProviderUsageV1 &&
     other.screeningProviderId == screeningProviderId &&
     other.typeId == typeId &&
     other.available == available &&
     other.provider == provider &&
     other.creditsUsed == creditsUsed &&
     other.creditsRemaining == creditsRemaining &&
     other.creditsPurchased == creditsPurchased &&
     other.creditsStartDate == creditsStartDate &&
     other.creditsEndDate == creditsEndDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (screeningProviderId.hashCode) +
    (typeId.hashCode) +
    (available.hashCode) +
    (provider.hashCode) +
    (creditsUsed == null ? 0 : creditsUsed!.hashCode) +
    (creditsRemaining == null ? 0 : creditsRemaining!.hashCode) +
    (creditsPurchased == null ? 0 : creditsPurchased!.hashCode) +
    (creditsStartDate == null ? 0 : creditsStartDate!.hashCode) +
    (creditsEndDate == null ? 0 : creditsEndDate!.hashCode);

  @override
  String toString() => 'ScreeningProviderUsageV1[screeningProviderId=$screeningProviderId, typeId=$typeId, available=$available, provider=$provider, creditsUsed=$creditsUsed, creditsRemaining=$creditsRemaining, creditsPurchased=$creditsPurchased, creditsStartDate=$creditsStartDate, creditsEndDate=$creditsEndDate]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'screening_provider_id'] = screeningProviderId;
      _json[r'type_id'] = typeId;
      _json[r'available'] = available;
      _json[r'provider'] = provider;
    if (creditsUsed != null) {
      _json[r'credits_used'] = creditsUsed;
    }
    if (creditsRemaining != null) {
      _json[r'credits_remaining'] = creditsRemaining;
    }
    if (creditsPurchased != null) {
      _json[r'credits_purchased'] = creditsPurchased;
    }
    if (creditsStartDate != null) {
      _json[r'credits_start_date'] = creditsStartDate;
    }
    if (creditsEndDate != null) {
      _json[r'credits_end_date'] = creditsEndDate;
    }
    return _json;
  }

  /// Returns a new [ScreeningProviderUsageV1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ScreeningProviderUsageV1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ScreeningProviderUsageV1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ScreeningProviderUsageV1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ScreeningProviderUsageV1(
        screeningProviderId: mapValueOfType<int>(json, r'screening_provider_id')!,
        typeId: mapValueOfType<int>(json, r'type_id')!,
        available: mapValueOfType<bool>(json, r'available')!,
        provider: mapValueOfType<String>(json, r'provider')!,
        creditsUsed: mapValueOfType<int>(json, r'credits_used'),
        creditsRemaining: mapValueOfType<int>(json, r'credits_remaining'),
        creditsPurchased: mapValueOfType<int>(json, r'credits_purchased'),
        creditsStartDate: mapValueOfType<String>(json, r'credits_start_date'),
        creditsEndDate: mapValueOfType<String>(json, r'credits_end_date'),
      );
    }
    return null;
  }

  static List<ScreeningProviderUsageV1>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScreeningProviderUsageV1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScreeningProviderUsageV1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ScreeningProviderUsageV1> mapFromJson(dynamic json) {
    final map = <String, ScreeningProviderUsageV1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ScreeningProviderUsageV1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ScreeningProviderUsageV1-objects as value to a dart map
  static Map<String, List<ScreeningProviderUsageV1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ScreeningProviderUsageV1>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ScreeningProviderUsageV1.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'screening_provider_id',
    'type_id',
    'available',
    'provider',
    'credits_used',
    'credits_remaining',
    'credits_purchased',
    'credits_start_date',
    'credits_end_date',
  };
}

