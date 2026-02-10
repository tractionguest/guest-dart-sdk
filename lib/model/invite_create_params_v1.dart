//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InviteCreateParamsV1 {
  /// Returns a new [InviteCreateParamsV1] instance.
  InviteCreateParamsV1({
    this.mobileNumber,
    this.notificationTriggers = const [],
    required this.firstName,
    this.emailTemplateId,
    this.customFields = const [],
    this.hostIds = const [],
    this.watchlistColour,
    this.title,
    this.startDate,
    required this.lastName,
    this.endDate,
    required this.email,
    this.company,
    this.groupVisitId,
    this.parkingStall,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mobileNumber;

  List<NotificationTriggerCreateParamsV1> notificationTriggers;

  String firstName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? emailTemplateId;

  List<CustomFieldV1> customFields;

  List<int> hostIds;

  InviteCreateParamsV1WatchlistColourEnum? watchlistColour;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  /// The `start_date` is required for invitations to lobbies
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startDate;

  String lastName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endDate;

  String email;

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
  int? groupVisitId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InviteCreateParamsV1ParkingStall? parkingStall;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InviteCreateParamsV1 &&
    other.mobileNumber == mobileNumber &&
    _deepEquality.equals(other.notificationTriggers, notificationTriggers) &&
    other.firstName == firstName &&
    other.emailTemplateId == emailTemplateId &&
    _deepEquality.equals(other.customFields, customFields) &&
    _deepEquality.equals(other.hostIds, hostIds) &&
    other.watchlistColour == watchlistColour &&
    other.title == title &&
    other.startDate == startDate &&
    other.lastName == lastName &&
    other.endDate == endDate &&
    other.email == email &&
    other.company == company &&
    other.groupVisitId == groupVisitId &&
    other.parkingStall == parkingStall;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (mobileNumber == null ? 0 : mobileNumber!.hashCode) +
    (notificationTriggers.hashCode) +
    (firstName.hashCode) +
    (emailTemplateId == null ? 0 : emailTemplateId!.hashCode) +
    (customFields.hashCode) +
    (hostIds.hashCode) +
    (watchlistColour == null ? 0 : watchlistColour!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (lastName.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode) +
    (email.hashCode) +
    (company == null ? 0 : company!.hashCode) +
    (groupVisitId == null ? 0 : groupVisitId!.hashCode) +
    (parkingStall == null ? 0 : parkingStall!.hashCode);

  @override
  String toString() => 'InviteCreateParamsV1[mobileNumber=$mobileNumber, notificationTriggers=$notificationTriggers, firstName=$firstName, emailTemplateId=$emailTemplateId, customFields=$customFields, hostIds=$hostIds, watchlistColour=$watchlistColour, title=$title, startDate=$startDate, lastName=$lastName, endDate=$endDate, email=$email, company=$company, groupVisitId=$groupVisitId, parkingStall=$parkingStall]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.mobileNumber != null) {
      json[r'mobile_number'] = this.mobileNumber;
    } else {
      json[r'mobile_number'] = null;
    }
      json[r'notification_triggers'] = this.notificationTriggers;
      json[r'first_name'] = this.firstName;
    if (this.emailTemplateId != null) {
      json[r'email_template_id'] = this.emailTemplateId;
    } else {
      json[r'email_template_id'] = null;
    }
      json[r'custom_fields'] = this.customFields;
      json[r'host_ids'] = this.hostIds;
    if (this.watchlistColour != null) {
      json[r'watchlist_colour'] = this.watchlistColour;
    } else {
      json[r'watchlist_colour'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.startDate != null) {
      json[r'start_date'] = this.startDate!.toUtc().toIso8601String();
    } else {
      json[r'start_date'] = null;
    }
      json[r'last_name'] = this.lastName;
    if (this.endDate != null) {
      json[r'end_date'] = this.endDate!.toUtc().toIso8601String();
    } else {
      json[r'end_date'] = null;
    }
      json[r'email'] = this.email;
    if (this.company != null) {
      json[r'company'] = this.company;
    } else {
      json[r'company'] = null;
    }
    if (this.groupVisitId != null) {
      json[r'group_visit_id'] = this.groupVisitId;
    } else {
      json[r'group_visit_id'] = null;
    }
    if (this.parkingStall != null) {
      json[r'parking_stall'] = this.parkingStall;
    } else {
      json[r'parking_stall'] = null;
    }
    return json;
  }

  /// Returns a new [InviteCreateParamsV1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InviteCreateParamsV1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InviteCreateParamsV1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InviteCreateParamsV1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InviteCreateParamsV1(
        mobileNumber: mapValueOfType<String>(json, r'mobile_number'),
        notificationTriggers: NotificationTriggerCreateParamsV1.listFromJson(json[r'notification_triggers']),
        firstName: mapValueOfType<String>(json, r'first_name')!,
        emailTemplateId: mapValueOfType<int>(json, r'email_template_id'),
        customFields: CustomFieldV1.listFromJson(json[r'custom_fields']),
        hostIds: json[r'host_ids'] is Iterable
            ? (json[r'host_ids'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        watchlistColour: InviteCreateParamsV1WatchlistColourEnum.fromJson(json[r'watchlist_colour']),
        title: mapValueOfType<String>(json, r'title'),
        startDate: mapDateTime(json, r'start_date', r''),
        lastName: mapValueOfType<String>(json, r'last_name')!,
        endDate: mapDateTime(json, r'end_date', r''),
        email: mapValueOfType<String>(json, r'email')!,
        company: mapValueOfType<String>(json, r'company'),
        groupVisitId: mapValueOfType<int>(json, r'group_visit_id'),
        parkingStall: InviteCreateParamsV1ParkingStall.fromJson(json[r'parking_stall']),
      );
    }
    return null;
  }

  static List<InviteCreateParamsV1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InviteCreateParamsV1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InviteCreateParamsV1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InviteCreateParamsV1> mapFromJson(dynamic json) {
    final map = <String, InviteCreateParamsV1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InviteCreateParamsV1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InviteCreateParamsV1-objects as value to a dart map
  static Map<String, List<InviteCreateParamsV1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InviteCreateParamsV1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InviteCreateParamsV1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'first_name',
    'last_name',
    'email',
  };
}


class InviteCreateParamsV1WatchlistColourEnum {
  /// Instantiate a new enum with the provided [value].
  const InviteCreateParamsV1WatchlistColourEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const RED = InviteCreateParamsV1WatchlistColourEnum._(r'RED');
  static const GREEN = InviteCreateParamsV1WatchlistColourEnum._(r'GREEN');
  static const YELLOW = InviteCreateParamsV1WatchlistColourEnum._(r'YELLOW');
  static const ORANGE = InviteCreateParamsV1WatchlistColourEnum._(r'ORANGE');

  /// List of all possible values in this [enum][InviteCreateParamsV1WatchlistColourEnum].
  static const values = <InviteCreateParamsV1WatchlistColourEnum>[
    RED,
    GREEN,
    YELLOW,
    ORANGE,
  ];

  static InviteCreateParamsV1WatchlistColourEnum? fromJson(dynamic value) => InviteCreateParamsV1WatchlistColourEnumTypeTransformer().decode(value);

  static List<InviteCreateParamsV1WatchlistColourEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InviteCreateParamsV1WatchlistColourEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InviteCreateParamsV1WatchlistColourEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InviteCreateParamsV1WatchlistColourEnum] to String,
/// and [decode] dynamic data back to [InviteCreateParamsV1WatchlistColourEnum].
class InviteCreateParamsV1WatchlistColourEnumTypeTransformer {
  factory InviteCreateParamsV1WatchlistColourEnumTypeTransformer() => _instance ??= const InviteCreateParamsV1WatchlistColourEnumTypeTransformer._();

  const InviteCreateParamsV1WatchlistColourEnumTypeTransformer._();

  String encode(InviteCreateParamsV1WatchlistColourEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InviteCreateParamsV1WatchlistColourEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InviteCreateParamsV1WatchlistColourEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'RED': return InviteCreateParamsV1WatchlistColourEnum.RED;
        case r'GREEN': return InviteCreateParamsV1WatchlistColourEnum.GREEN;
        case r'YELLOW': return InviteCreateParamsV1WatchlistColourEnum.YELLOW;
        case r'ORANGE': return InviteCreateParamsV1WatchlistColourEnum.ORANGE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InviteCreateParamsV1WatchlistColourEnumTypeTransformer] instance.
  static InviteCreateParamsV1WatchlistColourEnumTypeTransformer? _instance;
}


