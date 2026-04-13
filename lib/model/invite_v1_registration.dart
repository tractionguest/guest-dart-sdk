//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InviteV1Registration {
  /// Returns a new [InviteV1Registration] instance.
  InviteV1Registration({
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

  RegistrationV1Invite? invite;

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

  RegistrationV1Signin? signin;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InviteV1Registration &&
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
  String toString() => 'InviteV1Registration[id=$id, visitor=$visitor, invite=$invite, photoUrl=$photoUrl, company=$company, email=$email, name=$name, createdAt=$createdAt, signin=$signin]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'id'] = id;
    if (visitor != null) {
      _json[r'visitor'] = visitor;
    }
    if (invite != null) {
      _json[r'invite'] = invite;
    }
    if (photoUrl != null) {
      _json[r'photo_url'] = photoUrl;
    }
    if (company != null) {
      _json[r'company'] = company;
    }
    if (email != null) {
      _json[r'email'] = email;
    }
    if (name != null) {
      _json[r'name'] = name;
    }
      _json[r'created_at'] = createdAt.toUtc().toIso8601String();
    if (signin != null) {
      _json[r'signin'] = signin;
    }
    return _json;
  }

  /// Returns a new [InviteV1Registration] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InviteV1Registration? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InviteV1Registration[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InviteV1Registration[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InviteV1Registration(
        id: mapValueOfType<String>(json, r'id')!,
        visitor: VisitorV1.fromJson(json[r'visitor']),
        invite: RegistrationV1Invite.fromJson(json[r'invite']),
        photoUrl: mapValueOfType<String>(json, r'photo_url'),
        company: mapValueOfType<String>(json, r'company'),
        email: mapValueOfType<String>(json, r'email'),
        name: mapValueOfType<String>(json, r'name'),
        createdAt: mapDateTime(json, r'created_at', '')!,
        signin: RegistrationV1Signin.fromJson(json[r'signin']),
      );
    }
    return null;
  }

  static List<InviteV1Registration>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InviteV1Registration>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InviteV1Registration.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InviteV1Registration> mapFromJson(dynamic json) {
    final map = <String, InviteV1Registration>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InviteV1Registration.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InviteV1Registration-objects as value to a dart map
  static Map<String, List<InviteV1Registration>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InviteV1Registration>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InviteV1Registration.listFromJson(entry.value, growable: growable,);
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
    'created_at',
  };
}

