//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RegistrationV1 {
  /// Returns a new [RegistrationV1] instance.
  RegistrationV1({
    required this.id,
    this.visitor,
    this.invite,
    this.photoUrl,
    this.company,
    this.email,
    this.name,
    required this.createdAt,
    this.signin,
  });

  /// Registration unique identifier
  String id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  VisitorV1? visitor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InviteV1? invite;

  /// URL of the uploaded photo
  String? photoUrl;

  /// Company's name
  String? company;

  /// E-mail
  String? email;

  /// Guest's name
  String? name;

  /// Datetime when registration was created
  DateTime createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SigninV1? signin;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RegistrationV1 &&
    other.id == id &&
    other.visitor == visitor &&
    other.invite == invite &&
    other.photoUrl == photoUrl &&
    other.company == company &&
    other.email == email &&
    other.name == name &&
    other.createdAt == createdAt &&
    other.signin == signin;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (visitor == null ? 0 : visitor!.hashCode) +
    (invite == null ? 0 : invite!.hashCode) +
    (photoUrl == null ? 0 : photoUrl!.hashCode) +
    (company == null ? 0 : company!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (createdAt.hashCode) +
    (signin == null ? 0 : signin!.hashCode);

  @override
  String toString() => 'RegistrationV1[id=$id, visitor=$visitor, invite=$invite, photoUrl=$photoUrl, company=$company, email=$email, name=$name, createdAt=$createdAt, signin=$signin]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
    if (this.visitor != null) {
      json[r'visitor'] = this.visitor;
    } else {
      json[r'visitor'] = null;
    }
    if (this.invite != null) {
      json[r'invite'] = this.invite;
    } else {
      json[r'invite'] = null;
    }
    if (this.photoUrl != null) {
      json[r'photo_url'] = this.photoUrl;
    } else {
      json[r'photo_url'] = null;
    }
    if (this.company != null) {
      json[r'company'] = this.company;
    } else {
      json[r'company'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
      json[r'created_at'] = this.createdAt.toUtc().toIso8601String();
    if (this.signin != null) {
      json[r'signin'] = this.signin;
    } else {
      json[r'signin'] = null;
    }
    return json;
  }

  /// Returns a new [RegistrationV1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RegistrationV1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RegistrationV1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RegistrationV1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RegistrationV1(
        id: mapValueOfType<String>(json, r'id')!,
        visitor: VisitorV1.fromJson(json[r'visitor']),
        invite: InviteV1.fromJson(json[r'invite']),
        photoUrl: mapValueOfType<String>(json, r'photo_url'),
        company: mapValueOfType<String>(json, r'company'),
        email: mapValueOfType<String>(json, r'email'),
        name: mapValueOfType<String>(json, r'name'),
        createdAt: mapDateTime(json, r'created_at', r'')!,
        signin: SigninV1.fromJson(json[r'signin']),
      );
    }
    return null;
  }

  static List<RegistrationV1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RegistrationV1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RegistrationV1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RegistrationV1> mapFromJson(dynamic json) {
    final map = <String, RegistrationV1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RegistrationV1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RegistrationV1-objects as value to a dart map
  static Map<String, List<RegistrationV1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RegistrationV1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RegistrationV1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'created_at',
  };
}

