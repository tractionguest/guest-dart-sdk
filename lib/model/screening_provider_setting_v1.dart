//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ScreeningProviderSettingV1 {
  /// Returns a new [ScreeningProviderSettingV1] instance.
  ScreeningProviderSettingV1({
    required this.fieldName,
    required this.fieldValue,
  });

  /// The setting's key
  String fieldName;

  /// The setting's value
  String fieldValue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ScreeningProviderSettingV1 &&
     other.fieldName == fieldName &&
     other.fieldValue == fieldValue;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fieldName.hashCode) +
    (fieldValue.hashCode);

  @override
  String toString() => 'ScreeningProviderSettingV1[fieldName=$fieldName, fieldValue=$fieldValue]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'field_name'] = fieldName;
      _json[r'field_value'] = fieldValue;
    return _json;
  }

  /// Returns a new [ScreeningProviderSettingV1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ScreeningProviderSettingV1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ScreeningProviderSettingV1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ScreeningProviderSettingV1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ScreeningProviderSettingV1(
        fieldName: mapValueOfType<String>(json, r'field_name')!,
        fieldValue: mapValueOfType<String>(json, r'field_value')!,
      );
    }
    return null;
  }

  static List<ScreeningProviderSettingV1>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScreeningProviderSettingV1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScreeningProviderSettingV1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ScreeningProviderSettingV1> mapFromJson(dynamic json) {
    final map = <String, ScreeningProviderSettingV1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ScreeningProviderSettingV1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ScreeningProviderSettingV1-objects as value to a dart map
  static Map<String, List<ScreeningProviderSettingV1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ScreeningProviderSettingV1>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ScreeningProviderSettingV1.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'field_name',
    'field_value',
  };
}

