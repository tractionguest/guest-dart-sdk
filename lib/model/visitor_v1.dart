//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VisitorV1 {
  /// Returns a new [VisitorV1] instance.
  VisitorV1({
    this.id,
    this.active,
    this.company,
    this.createdVia,
    this.email,
    this.firstName,
    this.lastName,
    this.mobile,
    this.note,
    this.profilePicContentType,
    this.profilePicFileName,
    this.profilePicFileSize,
    this.profilePicUpdatedAt,
    this.watchlistLevel,
    this.createdAt,
    this.updatedAt,
  });

  /// UUID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? active;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? company;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdVia;

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
  String? mobile;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? note;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? profilePicContentType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? profilePicFileName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? profilePicFileSize;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? profilePicUpdatedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? watchlistLevel;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VisitorV1 &&
    other.id == id &&
    other.active == active &&
    other.company == company &&
    other.createdVia == createdVia &&
    other.email == email &&
    other.firstName == firstName &&
    other.lastName == lastName &&
    other.mobile == mobile &&
    other.note == note &&
    other.profilePicContentType == profilePicContentType &&
    other.profilePicFileName == profilePicFileName &&
    other.profilePicFileSize == profilePicFileSize &&
    other.profilePicUpdatedAt == profilePicUpdatedAt &&
    other.watchlistLevel == watchlistLevel &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (active == null ? 0 : active!.hashCode) +
    (company == null ? 0 : company!.hashCode) +
    (createdVia == null ? 0 : createdVia!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (firstName == null ? 0 : firstName!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode) +
    (mobile == null ? 0 : mobile!.hashCode) +
    (note == null ? 0 : note!.hashCode) +
    (profilePicContentType == null ? 0 : profilePicContentType!.hashCode) +
    (profilePicFileName == null ? 0 : profilePicFileName!.hashCode) +
    (profilePicFileSize == null ? 0 : profilePicFileSize!.hashCode) +
    (profilePicUpdatedAt == null ? 0 : profilePicUpdatedAt!.hashCode) +
    (watchlistLevel == null ? 0 : watchlistLevel!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'VisitorV1[id=$id, active=$active, company=$company, createdVia=$createdVia, email=$email, firstName=$firstName, lastName=$lastName, mobile=$mobile, note=$note, profilePicContentType=$profilePicContentType, profilePicFileName=$profilePicFileName, profilePicFileSize=$profilePicFileSize, profilePicUpdatedAt=$profilePicUpdatedAt, watchlistLevel=$watchlistLevel, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.active != null) {
      json[r'active'] = this.active;
    } else {
      json[r'active'] = null;
    }
    if (this.company != null) {
      json[r'company'] = this.company;
    } else {
      json[r'company'] = null;
    }
    if (this.createdVia != null) {
      json[r'created_via'] = this.createdVia;
    } else {
      json[r'created_via'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.firstName != null) {
      json[r'first_name'] = this.firstName;
    } else {
      json[r'first_name'] = null;
    }
    if (this.lastName != null) {
      json[r'last_name'] = this.lastName;
    } else {
      json[r'last_name'] = null;
    }
    if (this.mobile != null) {
      json[r'mobile'] = this.mobile;
    } else {
      json[r'mobile'] = null;
    }
    if (this.note != null) {
      json[r'note'] = this.note;
    } else {
      json[r'note'] = null;
    }
    if (this.profilePicContentType != null) {
      json[r'profile_pic_content_type'] = this.profilePicContentType;
    } else {
      json[r'profile_pic_content_type'] = null;
    }
    if (this.profilePicFileName != null) {
      json[r'profile_pic_file_name'] = this.profilePicFileName;
    } else {
      json[r'profile_pic_file_name'] = null;
    }
    if (this.profilePicFileSize != null) {
      json[r'profile_pic_file_size'] = this.profilePicFileSize;
    } else {
      json[r'profile_pic_file_size'] = null;
    }
    if (this.profilePicUpdatedAt != null) {
      json[r'profile_pic_updated_at'] = this.profilePicUpdatedAt;
    } else {
      json[r'profile_pic_updated_at'] = null;
    }
    if (this.watchlistLevel != null) {
      json[r'watchlist_level'] = this.watchlistLevel;
    } else {
      json[r'watchlist_level'] = null;
    }
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'created_at'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updated_at'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updated_at'] = null;
    }
    return json;
  }

  /// Returns a new [VisitorV1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VisitorV1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "VisitorV1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "VisitorV1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return VisitorV1(
        id: mapValueOfType<String>(json, r'id'),
        active: mapValueOfType<bool>(json, r'active'),
        company: mapValueOfType<String>(json, r'company'),
        createdVia: mapValueOfType<String>(json, r'created_via'),
        email: mapValueOfType<String>(json, r'email'),
        firstName: mapValueOfType<String>(json, r'first_name'),
        lastName: mapValueOfType<String>(json, r'last_name'),
        mobile: mapValueOfType<String>(json, r'mobile'),
        note: mapValueOfType<String>(json, r'note'),
        profilePicContentType: mapValueOfType<String>(json, r'profile_pic_content_type'),
        profilePicFileName: mapValueOfType<String>(json, r'profile_pic_file_name'),
        profilePicFileSize: mapValueOfType<String>(json, r'profile_pic_file_size'),
        profilePicUpdatedAt: mapValueOfType<String>(json, r'profile_pic_updated_at'),
        watchlistLevel: mapValueOfType<String>(json, r'watchlist_level'),
        createdAt: mapDateTime(json, r'created_at', r''),
        updatedAt: mapDateTime(json, r'updated_at', r''),
      );
    }
    return null;
  }

  static List<VisitorV1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VisitorV1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VisitorV1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VisitorV1> mapFromJson(dynamic json) {
    final map = <String, VisitorV1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VisitorV1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VisitorV1-objects as value to a dart map
  static Map<String, List<VisitorV1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VisitorV1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = VisitorV1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

