//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ScreeningProviderV1 {
  /// Returns a new [ScreeningProviderV1] instance.
  ScreeningProviderV1({
    required this.id,
    required this.name,
    required this.activated,
    required this.typeId,
    required this.accountId,
    required this.categoryId,
    this.integrationSettings = const [],
  });

  /// The unique identifier for the screening provider integration
  int id;

  /// The provider's display name
  String name;

  /// Whether the provider is connected, computed from its required credentials being present
  bool activated;

  /// The provider type identifier
  int typeId;

  /// The account the provider belongs to
  int accountId;

  /// The integration category identifier
  int categoryId;

  /// The provider's settings, keyed by `field_name`
  List<ScreeningProviderSettingV1> integrationSettings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ScreeningProviderV1 &&
     other.id == id &&
     other.name == name &&
     other.activated == activated &&
     other.typeId == typeId &&
     other.accountId == accountId &&
     other.categoryId == categoryId &&
     other.integrationSettings == integrationSettings;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name.hashCode) +
    (activated.hashCode) +
    (typeId.hashCode) +
    (accountId.hashCode) +
    (categoryId.hashCode) +
    (integrationSettings.hashCode);

  @override
  String toString() => 'ScreeningProviderV1[id=$id, name=$name, activated=$activated, typeId=$typeId, accountId=$accountId, categoryId=$categoryId, integrationSettings=$integrationSettings]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'id'] = id;
      _json[r'name'] = name;
      _json[r'activated'] = activated;
      _json[r'type_id'] = typeId;
      _json[r'account_id'] = accountId;
      _json[r'category_id'] = categoryId;
      _json[r'integration_settings'] = integrationSettings;
    return _json;
  }

  /// Returns a new [ScreeningProviderV1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ScreeningProviderV1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ScreeningProviderV1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ScreeningProviderV1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ScreeningProviderV1(
        id: mapValueOfType<int>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        activated: mapValueOfType<bool>(json, r'activated')!,
        typeId: mapValueOfType<int>(json, r'type_id')!,
        accountId: mapValueOfType<int>(json, r'account_id')!,
        categoryId: mapValueOfType<int>(json, r'category_id')!,
        integrationSettings: ScreeningProviderSettingV1.listFromJson(json[r'integration_settings'])!,
      );
    }
    return null;
  }

  static List<ScreeningProviderV1>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScreeningProviderV1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScreeningProviderV1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ScreeningProviderV1> mapFromJson(dynamic json) {
    final map = <String, ScreeningProviderV1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ScreeningProviderV1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ScreeningProviderV1-objects as value to a dart map
  static Map<String, List<ScreeningProviderV1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ScreeningProviderV1>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ScreeningProviderV1.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
    'activated',
    'type_id',
    'account_id',
    'category_id',
    'integration_settings',
  };
}

