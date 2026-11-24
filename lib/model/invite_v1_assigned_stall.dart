//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InviteV1AssignedStall {
  /// Returns a new [InviteV1AssignedStall] instance.
  InviteV1AssignedStall({
    required this.id,
    required this.parkingStallId,
    required this.parkingLotName,
    required this.parkingLotId,
    required this.stallNumber,
    required this.stallType,
    required this.computedStallNumber,
    this.range,
  });

  int id;

  /// The id of the assigned parking stall.
  int parkingStallId;

  /// The name of the assigned parking lot.
  String parkingLotName;

  /// The id of the assigned parking lot.
  int parkingLotId;

  /// The number of the assigned parking stall.
  int stallNumber;

  /// The type name of the assigned parking stall.
  String stallType;

  /// The computed number of the assigned parking stall along with the pre and post fix, if any.
  String computedStallNumber;

  /// The starting number of the stall range.
  String? range;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InviteV1AssignedStall &&
     other.id == id &&
     other.parkingStallId == parkingStallId &&
     other.parkingLotName == parkingLotName &&
     other.parkingLotId == parkingLotId &&
     other.stallNumber == stallNumber &&
     other.stallType == stallType &&
     other.computedStallNumber == computedStallNumber &&
     other.range == range;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (parkingStallId.hashCode) +
    (parkingLotName.hashCode) +
    (parkingLotId.hashCode) +
    (stallNumber.hashCode) +
    (stallType.hashCode) +
    (computedStallNumber.hashCode) +
    (range == null ? 0 : range!.hashCode);

  @override
  String toString() => 'InviteV1AssignedStall[id=$id, parkingStallId=$parkingStallId, parkingLotName=$parkingLotName, parkingLotId=$parkingLotId, stallNumber=$stallNumber, stallType=$stallType, computedStallNumber=$computedStallNumber, range=$range]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'id'] = id;
      _json[r'parking_stall_id'] = parkingStallId;
      _json[r'parking_lot_name'] = parkingLotName;
      _json[r'parking_lot_id'] = parkingLotId;
      _json[r'stall_number'] = stallNumber;
      _json[r'stall_type'] = stallType;
      _json[r'computed_stall_number'] = computedStallNumber;
    if (range != null) {
      _json[r'range'] = range;
    }
    return _json;
  }

  /// Returns a new [InviteV1AssignedStall] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InviteV1AssignedStall? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InviteV1AssignedStall[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InviteV1AssignedStall[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InviteV1AssignedStall(
        id: mapValueOfType<int>(json, r'id')!,
        parkingStallId: mapValueOfType<int>(json, r'parking_stall_id')!,
        parkingLotName: mapValueOfType<String>(json, r'parking_lot_name')!,
        parkingLotId: mapValueOfType<int>(json, r'parking_lot_id')!,
        stallNumber: mapValueOfType<int>(json, r'stall_number')!,
        stallType: mapValueOfType<String>(json, r'stall_type')!,
        computedStallNumber: mapValueOfType<String>(json, r'computed_stall_number')!,
        range: mapValueOfType<String>(json, r'range'),
      );
    }
    return null;
  }

  static List<InviteV1AssignedStall>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InviteV1AssignedStall>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InviteV1AssignedStall.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InviteV1AssignedStall> mapFromJson(dynamic json) {
    final map = <String, InviteV1AssignedStall>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InviteV1AssignedStall.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InviteV1AssignedStall-objects as value to a dart map
  static Map<String, List<InviteV1AssignedStall>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InviteV1AssignedStall>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InviteV1AssignedStall.listFromJson(entry.value, growable: growable,);
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
    'parking_stall_id',
    'parking_lot_name',
    'parking_lot_id',
    'stall_number',
    'stall_type',
    'computed_stall_number',
  };
}

