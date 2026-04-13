//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PackageV1Recipient {
  /// Returns a new [PackageV1Recipient] instance.
  PackageV1Recipient({
    required this.id,
    this.email,
    this.firstName,
    this.lastName,
    this.profilePicUrl,
    this.department,
    this.mobileNumber,
  });

  int id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? firstName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? profilePicUrl;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? department;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mobileNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PackageV1Recipient &&
     other.id == id &&
     other.email == email &&
     other.firstName == firstName &&
     other.lastName == lastName &&
     other.profilePicUrl == profilePicUrl &&
     other.department == department &&
     other.mobileNumber == mobileNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (firstName == null ? 0 : firstName!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode) +
    (profilePicUrl == null ? 0 : profilePicUrl!.hashCode) +
    (department == null ? 0 : department!.hashCode) +
    (mobileNumber == null ? 0 : mobileNumber!.hashCode);

  @override
  String toString() => 'PackageV1Recipient[id=$id, email=$email, firstName=$firstName, lastName=$lastName, profilePicUrl=$profilePicUrl, department=$department, mobileNumber=$mobileNumber]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'id'] = id;
    if (email != null) {
      _json[r'email'] = email;
    }
    if (firstName != null) {
      _json[r'first_name'] = firstName;
    }
    if (lastName != null) {
      _json[r'last_name'] = lastName;
    }
    if (profilePicUrl != null) {
      _json[r'profile_pic_url'] = profilePicUrl;
    }
    if (department != null) {
      _json[r'department'] = department;
    }
    if (mobileNumber != null) {
      _json[r'mobile_number'] = mobileNumber;
    }
    return _json;
  }

  /// Returns a new [PackageV1Recipient] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PackageV1Recipient? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PackageV1Recipient[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PackageV1Recipient[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PackageV1Recipient(
        id: mapValueOfType<int>(json, r'id')!,
        email: mapValueOfType<String>(json, r'email'),
        firstName: mapValueOfType<String>(json, r'first_name'),
        lastName: mapValueOfType<String>(json, r'last_name'),
        profilePicUrl: mapValueOfType<String>(json, r'profile_pic_url'),
        department: mapValueOfType<String>(json, r'department'),
        mobileNumber: mapValueOfType<String>(json, r'mobile_number'),
      );
    }
    return null;
  }

  static List<PackageV1Recipient>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PackageV1Recipient>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PackageV1Recipient.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PackageV1Recipient> mapFromJson(dynamic json) {
    final map = <String, PackageV1Recipient>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PackageV1Recipient.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PackageV1Recipient-objects as value to a dart map
  static Map<String, List<PackageV1Recipient>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PackageV1Recipient>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PackageV1Recipient.listFromJson(entry.value, growable: growable,);
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
  };
}

