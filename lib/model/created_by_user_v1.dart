//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatedByUserV1 {
  /// Returns a new [CreatedByUserV1] instance.
  CreatedByUserV1({
    required this.id,
    required this.firstName,
    required this.lastName,
    required this.email,
    this.permissionBundles = const [],
  });

  /// User ID
  int id;

  /// User's first name
  String firstName;

  /// User's last name
  String lastName;

  /// User's email address
  String email;

  /// List of permission bundle names assigned to the user
  List<String> permissionBundles;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatedByUserV1 &&
     other.id == id &&
     other.firstName == firstName &&
     other.lastName == lastName &&
     other.email == email &&
     other.permissionBundles == permissionBundles;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (firstName.hashCode) +
    (lastName.hashCode) +
    (email.hashCode) +
    (permissionBundles.hashCode);

  @override
  String toString() => 'CreatedByUserV1[id=$id, firstName=$firstName, lastName=$lastName, email=$email, permissionBundles=$permissionBundles]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'id'] = id;
      _json[r'first_name'] = firstName;
      _json[r'last_name'] = lastName;
      _json[r'email'] = email;
      _json[r'permission_bundles'] = permissionBundles;
    return _json;
  }

  /// Returns a new [CreatedByUserV1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatedByUserV1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreatedByUserV1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreatedByUserV1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreatedByUserV1(
        id: mapValueOfType<int>(json, r'id')!,
        firstName: mapValueOfType<String>(json, r'first_name')!,
        lastName: mapValueOfType<String>(json, r'last_name')!,
        email: mapValueOfType<String>(json, r'email')!,
        permissionBundles: json[r'permission_bundles'] is List
            ? (json[r'permission_bundles'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<CreatedByUserV1>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreatedByUserV1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreatedByUserV1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreatedByUserV1> mapFromJson(dynamic json) {
    final map = <String, CreatedByUserV1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreatedByUserV1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreatedByUserV1-objects as value to a dart map
  static Map<String, List<CreatedByUserV1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreatedByUserV1>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreatedByUserV1.listFromJson(entry.value, growable: growable,);
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
    'first_name',
    'last_name',
    'email',
    'permission_bundles',
  };
}

