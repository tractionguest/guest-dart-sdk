//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FlexValueV1 {
  /// Returns a new [FlexValueV1] instance.
  FlexValueV1({
    this.id,
    this.rawValue,
    this.flexDefinitionId,
    this.label,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// The actual value hold by the field, as a string.
  String? rawValue;

  /// The unique ID of the flex definition holding the value. Must exist before use.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? flexDefinitionId;

  /// A label used when presenting the field on the UI.
  String? label;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FlexValueV1 &&
     other.id == id &&
     other.rawValue == rawValue &&
     other.flexDefinitionId == flexDefinitionId &&
     other.label == label;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (rawValue == null ? 0 : rawValue!.hashCode) +
    (flexDefinitionId == null ? 0 : flexDefinitionId!.hashCode) +
    (label == null ? 0 : label!.hashCode);

  @override
  String toString() => 'FlexValueV1[id=$id, rawValue=$rawValue, flexDefinitionId=$flexDefinitionId, label=$label]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'id'] = id;
    }
    if (rawValue != null) {
      _json[r'raw_value'] = rawValue;
    }
    if (flexDefinitionId != null) {
      _json[r'flex_definition_id'] = flexDefinitionId;
    }
    if (label != null) {
      _json[r'label'] = label;
    }
    return _json;
  }

  /// Returns a new [FlexValueV1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FlexValueV1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FlexValueV1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FlexValueV1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FlexValueV1(
        id: mapValueOfType<int>(json, r'id'),
        rawValue: mapValueOfType<String>(json, r'raw_value'),
        flexDefinitionId: mapValueOfType<int>(json, r'flex_definition_id'),
        label: mapValueOfType<String>(json, r'label'),
      );
    }
    return null;
  }

  static List<FlexValueV1>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FlexValueV1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FlexValueV1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FlexValueV1> mapFromJson(dynamic json) {
    final map = <String, FlexValueV1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FlexValueV1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FlexValueV1-objects as value to a dart map
  static Map<String, List<FlexValueV1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FlexValueV1>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FlexValueV1.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

