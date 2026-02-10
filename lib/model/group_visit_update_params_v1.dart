//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GroupVisitUpdateParamsV1 {
  /// Returns a new [GroupVisitUpdateParamsV1] instance.
  GroupVisitUpdateParamsV1({
    this.name,
    this.startTime,
    this.endTime,
    this.locationId,
    this.registrationLimit,
    this.manualRegistrationApproval,
    this.publicRegistrationEnabled,
    this.hostIds = const [],
    this.inviteIds = const [],
    this.refreshRegistrationUrl,
  });

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
  int? locationId;

  int? registrationLimit;

  bool? manualRegistrationApproval;

  bool? publicRegistrationEnabled;

  List<int> hostIds;

  List<int> inviteIds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? refreshRegistrationUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GroupVisitUpdateParamsV1 &&
    other.name == name &&
    other.startTime == startTime &&
    other.endTime == endTime &&
    other.locationId == locationId &&
    other.registrationLimit == registrationLimit &&
    other.manualRegistrationApproval == manualRegistrationApproval &&
    other.publicRegistrationEnabled == publicRegistrationEnabled &&
    _deepEquality.equals(other.hostIds, hostIds) &&
    _deepEquality.equals(other.inviteIds, inviteIds) &&
    other.refreshRegistrationUrl == refreshRegistrationUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (startTime == null ? 0 : startTime!.hashCode) +
    (endTime == null ? 0 : endTime!.hashCode) +
    (locationId == null ? 0 : locationId!.hashCode) +
    (registrationLimit == null ? 0 : registrationLimit!.hashCode) +
    (manualRegistrationApproval == null ? 0 : manualRegistrationApproval!.hashCode) +
    (publicRegistrationEnabled == null ? 0 : publicRegistrationEnabled!.hashCode) +
    (hostIds.hashCode) +
    (inviteIds.hashCode) +
    (refreshRegistrationUrl == null ? 0 : refreshRegistrationUrl!.hashCode);

  @override
  String toString() => 'GroupVisitUpdateParamsV1[name=$name, startTime=$startTime, endTime=$endTime, locationId=$locationId, registrationLimit=$registrationLimit, manualRegistrationApproval=$manualRegistrationApproval, publicRegistrationEnabled=$publicRegistrationEnabled, hostIds=$hostIds, inviteIds=$inviteIds, refreshRegistrationUrl=$refreshRegistrationUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (this.locationId != null) {
      json[r'location_id'] = this.locationId;
    } else {
      json[r'location_id'] = null;
    }
    if (this.registrationLimit != null) {
      json[r'registration_limit'] = this.registrationLimit;
    } else {
      json[r'registration_limit'] = null;
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
      json[r'host_ids'] = this.hostIds;
      json[r'invite_ids'] = this.inviteIds;
    if (this.refreshRegistrationUrl != null) {
      json[r'refresh_registration_url'] = this.refreshRegistrationUrl;
    } else {
      json[r'refresh_registration_url'] = null;
    }
    return json;
  }

  /// Returns a new [GroupVisitUpdateParamsV1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GroupVisitUpdateParamsV1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GroupVisitUpdateParamsV1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GroupVisitUpdateParamsV1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GroupVisitUpdateParamsV1(
        name: mapValueOfType<String>(json, r'name'),
        startTime: mapValueOfType<String>(json, r'start_time'),
        endTime: mapValueOfType<String>(json, r'end_time'),
        locationId: mapValueOfType<int>(json, r'location_id'),
        registrationLimit: mapValueOfType<int>(json, r'registration_limit'),
        manualRegistrationApproval: mapValueOfType<bool>(json, r'manual_registration_approval'),
        publicRegistrationEnabled: mapValueOfType<bool>(json, r'public_registration_enabled'),
        hostIds: json[r'host_ids'] is Iterable
            ? (json[r'host_ids'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        inviteIds: json[r'invite_ids'] is Iterable
            ? (json[r'invite_ids'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        refreshRegistrationUrl: mapValueOfType<bool>(json, r'refresh_registration_url'),
      );
    }
    return null;
  }

  static List<GroupVisitUpdateParamsV1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GroupVisitUpdateParamsV1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GroupVisitUpdateParamsV1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GroupVisitUpdateParamsV1> mapFromJson(dynamic json) {
    final map = <String, GroupVisitUpdateParamsV1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GroupVisitUpdateParamsV1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GroupVisitUpdateParamsV1-objects as value to a dart map
  static Map<String, List<GroupVisitUpdateParamsV1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GroupVisitUpdateParamsV1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GroupVisitUpdateParamsV1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

