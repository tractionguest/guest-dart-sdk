//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ScreeningProviderCreateParamsV1 {
  /// Returns a new [ScreeningProviderCreateParamsV1] instance.
  ScreeningProviderCreateParamsV1({
    required this.typeId,
    this.integrationSettings = const [],
  });

  /// The provider type to connect: Visual Compliance (3), Integration Point (5), FinScan (8), Treasury / International Trade Administration (10), Risk Insights (15), Checkr (18)
  int typeId;

  /// The provider's settings
  List<ScreeningProviderSettingV1> integrationSettings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ScreeningProviderCreateParamsV1 &&
     other.typeId == typeId &&
     other.integrationSettings == integrationSettings;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (typeId.hashCode) +
    (integrationSettings.hashCode);

  @override
  String toString() => 'ScreeningProviderCreateParamsV1[typeId=$typeId, integrationSettings=$integrationSettings]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'type_id'] = typeId;
      _json[r'integration_settings'] = integrationSettings;
    return _json;
  }

  /// Returns a new [ScreeningProviderCreateParamsV1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ScreeningProviderCreateParamsV1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ScreeningProviderCreateParamsV1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ScreeningProviderCreateParamsV1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ScreeningProviderCreateParamsV1(
        typeId: mapValueOfType<int>(json, r'type_id')!,
        integrationSettings: ScreeningProviderSettingV1.listFromJson(json[r'integration_settings']) ?? const [],
      );
    }
    return null;
  }

  static List<ScreeningProviderCreateParamsV1>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScreeningProviderCreateParamsV1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScreeningProviderCreateParamsV1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ScreeningProviderCreateParamsV1> mapFromJson(dynamic json) {
    final map = <String, ScreeningProviderCreateParamsV1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ScreeningProviderCreateParamsV1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ScreeningProviderCreateParamsV1-objects as value to a dart map
  static Map<String, List<ScreeningProviderCreateParamsV1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ScreeningProviderCreateParamsV1>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ScreeningProviderCreateParamsV1.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type_id',
  };
}

