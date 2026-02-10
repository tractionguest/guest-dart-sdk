//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GroupVisitV1 {
  /// Returns a new [GroupVisitV1] instance.
  GroupVisitV1({
    this.id,
    this.location,
    this.hosts = const [],
    this.name,
    this.startTime,
    this.endTime,
    this.createdAt,
    this.updatedAt,
    this.registrationLimit,
    this.registrationUrl,
    this.invitesCount,
    this.unconfirmedRegistrationsCount,
    this.manualRegistrationApproval,
    this.publicRegistrationEnabled,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LocationV1? location;

  List<HostV1> hosts;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? startTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? endTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? updatedAt;

  int? registrationLimit;

  String? registrationUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? invitesCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? unconfirmedRegistrationsCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? manualRegistrationApproval;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? publicRegistrationEnabled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GroupVisitV1 &&
    other.id == id &&
    other.location == location &&
    _deepEquality.equals(other.hosts, hosts) &&
    other.name == name &&
    other.startTime == startTime &&
    other.endTime == endTime &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.registrationLimit == registrationLimit &&
    other.registrationUrl == registrationUrl &&
    other.invitesCount == invitesCount &&
    other.unconfirmedRegistrationsCount == unconfirmedRegistrationsCount &&
    other.manualRegistrationApproval == manualRegistrationApproval &&
    other.publicRegistrationEnabled == publicRegistrationEnabled;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (location == null ? 0 : location!.hashCode) +
    (hosts.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (startTime == null ? 0 : startTime!.hashCode) +
    (endTime == null ? 0 : endTime!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (registrationLimit == null ? 0 : registrationLimit!.hashCode) +
    (registrationUrl == null ? 0 : registrationUrl!.hashCode) +
    (invitesCount == null ? 0 : invitesCount!.hashCode) +
    (unconfirmedRegistrationsCount == null ? 0 : unconfirmedRegistrationsCount!.hashCode) +
    (manualRegistrationApproval == null ? 0 : manualRegistrationApproval!.hashCode) +
    (publicRegistrationEnabled == null ? 0 : publicRegistrationEnabled!.hashCode);

  @override
  String toString() => 'GroupVisitV1[id=$id, location=$location, hosts=$hosts, name=$name, startTime=$startTime, endTime=$endTime, createdAt=$createdAt, updatedAt=$updatedAt, registrationLimit=$registrationLimit, registrationUrl=$registrationUrl, invitesCount=$invitesCount, unconfirmedRegistrationsCount=$unconfirmedRegistrationsCount, manualRegistrationApproval=$manualRegistrationApproval, publicRegistrationEnabled=$publicRegistrationEnabled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.location != null) {
      json[r'location'] = this.location;
    } else {
      json[r'location'] = null;
    }
      json[r'hosts'] = this.hosts;
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.startTime != null) {
      json[r'start_time'] = this.startTime;
    } else {
      json[r'start_time'] = null;
    }
    if (this.endTime != null) {
      json[r'end_time'] = this.endTime;
    } else {
      json[r'end_time'] = null;
    }
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt;
    } else {
      json[r'created_at'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updated_at'] = this.updatedAt;
    } else {
      json[r'updated_at'] = null;
    }
    if (this.registrationLimit != null) {
      json[r'registration_limit'] = this.registrationLimit;
    } else {
      json[r'registration_limit'] = null;
    }
    if (this.registrationUrl != null) {
      json[r'registration_url'] = this.registrationUrl;
    } else {
      json[r'registration_url'] = null;
    }
    if (this.invitesCount != null) {
      json[r'invites_count'] = this.invitesCount;
    } else {
      json[r'invites_count'] = null;
    }
    if (this.unconfirmedRegistrationsCount != null) {
      json[r'unconfirmed_registrations_count'] = this.unconfirmedRegistrationsCount;
    } else {
      json[r'unconfirmed_registrations_count'] = null;
    }
    if (this.manualRegistrationApproval != null) {
      json[r'manual_registration_approval'] = this.manualRegistrationApproval;
    } else {
      json[r'manual_registration_approval'] = null;
    }
    if (this.publicRegistrationEnabled != null) {
      json[r'public_registration_enabled'] = this.publicRegistrationEnabled;
    } else {
      json[r'public_registration_enabled'] = null;
    }
    return json;
  }

  /// Returns a new [GroupVisitV1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GroupVisitV1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GroupVisitV1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GroupVisitV1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GroupVisitV1(
        id: mapValueOfType<int>(json, r'id'),
        location: LocationV1.fromJson(json[r'location']),
        hosts: HostV1.listFromJson(json[r'hosts']),
        name: mapValueOfType<String>(json, r'name'),
        startTime: mapValueOfType<String>(json, r'start_time'),
        endTime: mapValueOfType<String>(json, r'end_time'),
        createdAt: mapValueOfType<String>(json, r'created_at'),
        updatedAt: mapValueOfType<String>(json, r'updated_at'),
        registrationLimit: mapValueOfType<int>(json, r'registration_limit'),
        registrationUrl: mapValueOfType<String>(json, r'registration_url'),
        invitesCount: mapValueOfType<int>(json, r'invites_count'),
        unconfirmedRegistrationsCount: mapValueOfType<int>(json, r'unconfirmed_registrations_count'),
        manualRegistrationApproval: mapValueOfType<bool>(json, r'manual_registration_approval'),
        publicRegistrationEnabled: mapValueOfType<bool>(json, r'public_registration_enabled'),
      );
    }
    return null;
  }

  static List<GroupVisitV1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GroupVisitV1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GroupVisitV1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GroupVisitV1> mapFromJson(dynamic json) {
    final map = <String, GroupVisitV1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GroupVisitV1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GroupVisitV1-objects as value to a dart map
  static Map<String, List<GroupVisitV1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GroupVisitV1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GroupVisitV1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

