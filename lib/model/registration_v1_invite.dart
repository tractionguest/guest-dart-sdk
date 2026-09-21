//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RegistrationV1Invite {
  /// Returns a new [RegistrationV1Invite] instance.
  RegistrationV1Invite({
    required this.id,
    this.checkedIn,
    this.status,
    this.registration,
    this.mobileNumber,
    required this.email,
    this.endDate,
    this.inviteWatchlist,
    this.hosts = const [],
    this.watchlistColour,
    this.location,
    this.startDate,
    required this.lastName,
    required this.firstName,
    this.groupVisit,
    this.assignedStall,
  });

  int id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? checkedIn;

  /// 'registered' once the guest completed the registration portal form, otherwise 'invited'.
  RegistrationV1InviteStatusEnum? status;

  InviteV1Registration? registration;

  /// 
  String? mobileNumber;

  /// 
  String? email;

  /// 
  DateTime? endDate;

  InviteV1InviteWatchlist? inviteWatchlist;

  List<HostV1> hosts;

  RegistrationV1InviteWatchlistColourEnum? watchlistColour;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LocationV1? location;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startDate;

  String? lastName;

  String? firstName;

  InviteV1GroupVisit? groupVisit;

  InviteV1AssignedStall? assignedStall;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RegistrationV1Invite &&
     other.id == id &&
     other.checkedIn == checkedIn &&
     other.status == status &&
     other.registration == registration &&
     other.mobileNumber == mobileNumber &&
     other.email == email &&
     other.endDate == endDate &&
     other.inviteWatchlist == inviteWatchlist &&
     other.hosts == hosts &&
     other.watchlistColour == watchlistColour &&
     other.location == location &&
     other.startDate == startDate &&
     other.lastName == lastName &&
     other.firstName == firstName &&
     other.groupVisit == groupVisit &&
     other.assignedStall == assignedStall;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (checkedIn == null ? 0 : checkedIn!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (registration == null ? 0 : registration!.hashCode) +
    (mobileNumber == null ? 0 : mobileNumber!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode) +
    (inviteWatchlist == null ? 0 : inviteWatchlist!.hashCode) +
    (hosts.hashCode) +
    (watchlistColour == null ? 0 : watchlistColour!.hashCode) +
    (location == null ? 0 : location!.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode) +
    (firstName == null ? 0 : firstName!.hashCode) +
    (groupVisit == null ? 0 : groupVisit!.hashCode) +
    (assignedStall == null ? 0 : assignedStall!.hashCode);

  @override
  String toString() => 'RegistrationV1Invite[id=$id, checkedIn=$checkedIn, status=$status, registration=$registration, mobileNumber=$mobileNumber, email=$email, endDate=$endDate, inviteWatchlist=$inviteWatchlist, hosts=$hosts, watchlistColour=$watchlistColour, location=$location, startDate=$startDate, lastName=$lastName, firstName=$firstName, groupVisit=$groupVisit, assignedStall=$assignedStall]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'id'] = id;
    if (checkedIn != null) {
      _json[r'checked_in'] = checkedIn;
    }
    if (status != null) {
      _json[r'status'] = status;
    }
    if (registration != null) {
      _json[r'registration'] = registration;
    }
    if (mobileNumber != null) {
      _json[r'mobile_number'] = mobileNumber;
    }
    if (email != null) {
      _json[r'email'] = email;
    }
    if (endDate != null) {
      _json[r'end_date'] = endDate!.toUtc().toIso8601String();
    }
    if (inviteWatchlist != null) {
      _json[r'invite_watchlist'] = inviteWatchlist;
    }
      _json[r'hosts'] = hosts;
    if (watchlistColour != null) {
      _json[r'watchlist_colour'] = watchlistColour;
    }
    if (location != null) {
      _json[r'location'] = location;
    }
    if (startDate != null) {
      _json[r'start_date'] = startDate!.toUtc().toIso8601String();
    }
    if (lastName != null) {
      _json[r'last_name'] = lastName;
    }
    if (firstName != null) {
      _json[r'first_name'] = firstName;
    }
    if (groupVisit != null) {
      _json[r'group_visit'] = groupVisit;
    }
    if (assignedStall != null) {
      _json[r'assigned_stall'] = assignedStall;
    }
    return _json;
  }

  /// Returns a new [RegistrationV1Invite] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RegistrationV1Invite? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RegistrationV1Invite[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RegistrationV1Invite[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RegistrationV1Invite(
        id: mapValueOfType<int>(json, r'id')!,
        checkedIn: mapValueOfType<bool>(json, r'checked_in'),
        status: RegistrationV1InviteStatusEnum.fromJson(json[r'status']),
        registration: InviteV1Registration.fromJson(json[r'registration']),
        mobileNumber: mapValueOfType<String>(json, r'mobile_number'),
        email: mapValueOfType<String>(json, r'email'),
        endDate: mapDateTime(json, r'end_date', ''),
        inviteWatchlist: InviteV1InviteWatchlist.fromJson(json[r'invite_watchlist']),
        hosts: HostV1.listFromJson(json[r'hosts']) ?? const [],
        watchlistColour: RegistrationV1InviteWatchlistColourEnum.fromJson(json[r'watchlist_colour']),
        location: LocationV1.fromJson(json[r'location']),
        startDate: mapDateTime(json, r'start_date', ''),
        lastName: mapValueOfType<String>(json, r'last_name'),
        firstName: mapValueOfType<String>(json, r'first_name'),
        groupVisit: InviteV1GroupVisit.fromJson(json[r'group_visit']),
        assignedStall: InviteV1AssignedStall.fromJson(json[r'assigned_stall']),
      );
    }
    return null;
  }

  static List<RegistrationV1Invite>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RegistrationV1Invite>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RegistrationV1Invite.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RegistrationV1Invite> mapFromJson(dynamic json) {
    final map = <String, RegistrationV1Invite>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RegistrationV1Invite.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RegistrationV1Invite-objects as value to a dart map
  static Map<String, List<RegistrationV1Invite>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RegistrationV1Invite>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RegistrationV1Invite.listFromJson(entry.value, growable: growable,);
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
    'email',
    'last_name',
    'first_name',
  };
}

/// 'registered' once the guest completed the registration portal form, otherwise 'invited'.
class RegistrationV1InviteStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const RegistrationV1InviteStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const invited = RegistrationV1InviteStatusEnum._(r'invited');
  static const registered = RegistrationV1InviteStatusEnum._(r'registered');

  /// List of all possible values in this [enum][RegistrationV1InviteStatusEnum].
  static const values = <RegistrationV1InviteStatusEnum>[
    invited,
    registered,
  ];

  static RegistrationV1InviteStatusEnum? fromJson(dynamic value) => RegistrationV1InviteStatusEnumTypeTransformer().decode(value);

  static List<RegistrationV1InviteStatusEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RegistrationV1InviteStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RegistrationV1InviteStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RegistrationV1InviteStatusEnum] to String,
/// and [decode] dynamic data back to [RegistrationV1InviteStatusEnum].
class RegistrationV1InviteStatusEnumTypeTransformer {
  factory RegistrationV1InviteStatusEnumTypeTransformer() => _instance ??= const RegistrationV1InviteStatusEnumTypeTransformer._();

  const RegistrationV1InviteStatusEnumTypeTransformer._();

  String encode(RegistrationV1InviteStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RegistrationV1InviteStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RegistrationV1InviteStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'invited': return RegistrationV1InviteStatusEnum.invited;
        case r'registered': return RegistrationV1InviteStatusEnum.registered;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RegistrationV1InviteStatusEnumTypeTransformer] instance.
  static RegistrationV1InviteStatusEnumTypeTransformer? _instance;
}



class RegistrationV1InviteWatchlistColourEnum {
  /// Instantiate a new enum with the provided [value].
  const RegistrationV1InviteWatchlistColourEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const RED = RegistrationV1InviteWatchlistColourEnum._(r'RED');
  static const GREEN = RegistrationV1InviteWatchlistColourEnum._(r'GREEN');
  static const YELLOW = RegistrationV1InviteWatchlistColourEnum._(r'YELLOW');
  static const ORANGE = RegistrationV1InviteWatchlistColourEnum._(r'ORANGE');
  static const SAFE = RegistrationV1InviteWatchlistColourEnum._(r'SAFE');

  /// List of all possible values in this [enum][RegistrationV1InviteWatchlistColourEnum].
  static const values = <RegistrationV1InviteWatchlistColourEnum>[
    RED,
    GREEN,
    YELLOW,
    ORANGE,
    SAFE,
  ];

  static RegistrationV1InviteWatchlistColourEnum? fromJson(dynamic value) => RegistrationV1InviteWatchlistColourEnumTypeTransformer().decode(value);

  static List<RegistrationV1InviteWatchlistColourEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RegistrationV1InviteWatchlistColourEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RegistrationV1InviteWatchlistColourEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RegistrationV1InviteWatchlistColourEnum] to String,
/// and [decode] dynamic data back to [RegistrationV1InviteWatchlistColourEnum].
class RegistrationV1InviteWatchlistColourEnumTypeTransformer {
  factory RegistrationV1InviteWatchlistColourEnumTypeTransformer() => _instance ??= const RegistrationV1InviteWatchlistColourEnumTypeTransformer._();

  const RegistrationV1InviteWatchlistColourEnumTypeTransformer._();

  String encode(RegistrationV1InviteWatchlistColourEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RegistrationV1InviteWatchlistColourEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RegistrationV1InviteWatchlistColourEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'RED': return RegistrationV1InviteWatchlistColourEnum.RED;
        case r'GREEN': return RegistrationV1InviteWatchlistColourEnum.GREEN;
        case r'YELLOW': return RegistrationV1InviteWatchlistColourEnum.YELLOW;
        case r'ORANGE': return RegistrationV1InviteWatchlistColourEnum.ORANGE;
        case r'SAFE': return RegistrationV1InviteWatchlistColourEnum.SAFE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RegistrationV1InviteWatchlistColourEnumTypeTransformer] instance.
  static RegistrationV1InviteWatchlistColourEnumTypeTransformer? _instance;
}


