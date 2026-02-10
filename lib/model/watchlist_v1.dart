//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WatchlistV1 {
  /// Returns a new [WatchlistV1] instance.
  WatchlistV1({
    required this.id,
    this.aliases = const [],
    this.photo,
    this.notes,
    this.lastName,
    this.firstName,
    this.email,
    this.colour,
    this.driverLicense,
    this.createdAt,
    this.updatedAt,
  });

  int id;

  List<String> aliases;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? photo;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? notes;

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
  String? firstName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  WatchlistV1ColourEnum? colour;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? driverLicense;

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
  bool operator ==(Object other) => identical(this, other) || other is WatchlistV1 &&
    other.id == id &&
    _deepEquality.equals(other.aliases, aliases) &&
    other.photo == photo &&
    other.notes == notes &&
    other.lastName == lastName &&
    other.firstName == firstName &&
    other.email == email &&
    other.colour == colour &&
    other.driverLicense == driverLicense &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (aliases.hashCode) +
    (photo == null ? 0 : photo!.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode) +
    (firstName == null ? 0 : firstName!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (colour == null ? 0 : colour!.hashCode) +
    (driverLicense == null ? 0 : driverLicense!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'WatchlistV1[id=$id, aliases=$aliases, photo=$photo, notes=$notes, lastName=$lastName, firstName=$firstName, email=$email, colour=$colour, driverLicense=$driverLicense, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'aliases'] = this.aliases;
    if (this.photo != null) {
      json[r'photo'] = this.photo;
    } else {
      json[r'photo'] = null;
    }
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
    if (this.lastName != null) {
      json[r'last_name'] = this.lastName;
    } else {
      json[r'last_name'] = null;
    }
    if (this.firstName != null) {
      json[r'first_name'] = this.firstName;
    } else {
      json[r'first_name'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.colour != null) {
      json[r'colour'] = this.colour;
    } else {
      json[r'colour'] = null;
    }
    if (this.driverLicense != null) {
      json[r'driver_license'] = this.driverLicense;
    } else {
      json[r'driver_license'] = null;
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

  /// Returns a new [WatchlistV1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WatchlistV1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WatchlistV1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WatchlistV1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WatchlistV1(
        id: mapValueOfType<int>(json, r'id')!,
        aliases: json[r'aliases'] is Iterable
            ? (json[r'aliases'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        photo: mapValueOfType<String>(json, r'photo'),
        notes: mapValueOfType<String>(json, r'notes'),
        lastName: mapValueOfType<String>(json, r'last_name'),
        firstName: mapValueOfType<String>(json, r'first_name'),
        email: mapValueOfType<String>(json, r'email'),
        colour: WatchlistV1ColourEnum.fromJson(json[r'colour']),
        driverLicense: mapValueOfType<String>(json, r'driver_license'),
        createdAt: mapDateTime(json, r'created_at', r''),
        updatedAt: mapDateTime(json, r'updated_at', r''),
      );
    }
    return null;
  }

  static List<WatchlistV1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WatchlistV1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WatchlistV1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WatchlistV1> mapFromJson(dynamic json) {
    final map = <String, WatchlistV1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WatchlistV1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WatchlistV1-objects as value to a dart map
  static Map<String, List<WatchlistV1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WatchlistV1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WatchlistV1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
  };
}


class WatchlistV1ColourEnum {
  /// Instantiate a new enum with the provided [value].
  const WatchlistV1ColourEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const RED = WatchlistV1ColourEnum._(r'RED');
  static const YELLOW = WatchlistV1ColourEnum._(r'YELLOW');
  static const GREEN = WatchlistV1ColourEnum._(r'GREEN');
  static const ORANGE = WatchlistV1ColourEnum._(r'ORANGE');

  /// List of all possible values in this [enum][WatchlistV1ColourEnum].
  static const values = <WatchlistV1ColourEnum>[
    RED,
    YELLOW,
    GREEN,
    ORANGE,
  ];

  static WatchlistV1ColourEnum? fromJson(dynamic value) => WatchlistV1ColourEnumTypeTransformer().decode(value);

  static List<WatchlistV1ColourEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WatchlistV1ColourEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WatchlistV1ColourEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WatchlistV1ColourEnum] to String,
/// and [decode] dynamic data back to [WatchlistV1ColourEnum].
class WatchlistV1ColourEnumTypeTransformer {
  factory WatchlistV1ColourEnumTypeTransformer() => _instance ??= const WatchlistV1ColourEnumTypeTransformer._();

  const WatchlistV1ColourEnumTypeTransformer._();

  String encode(WatchlistV1ColourEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WatchlistV1ColourEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WatchlistV1ColourEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'RED': return WatchlistV1ColourEnum.RED;
        case r'YELLOW': return WatchlistV1ColourEnum.YELLOW;
        case r'GREEN': return WatchlistV1ColourEnum.GREEN;
        case r'ORANGE': return WatchlistV1ColourEnum.ORANGE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WatchlistV1ColourEnumTypeTransformer] instance.
  static WatchlistV1ColourEnumTypeTransformer? _instance;
}


