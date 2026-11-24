//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WatchlistImportParamsV1 {
  /// Returns a new [WatchlistImportParamsV1] instance.
  WatchlistImportParamsV1({
    required this.csvData,
  });

  /// The CSV content, with a header row. The imported columns are `first_name`, `last_name`, `email`, `colour` and `notes`; any other column is ignored. Each row needs a `colour` (RED, YELLOW, ORANGE, GREEN or SAFE) and either an `email` or both a `first_name` and a `last_name`.
  String csvData;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WatchlistImportParamsV1 &&
     other.csvData == csvData;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (csvData.hashCode);

  @override
  String toString() => 'WatchlistImportParamsV1[csvData=$csvData]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'csv_data'] = csvData;
    return _json;
  }

  /// Returns a new [WatchlistImportParamsV1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WatchlistImportParamsV1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WatchlistImportParamsV1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WatchlistImportParamsV1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WatchlistImportParamsV1(
        csvData: mapValueOfType<String>(json, r'csv_data')!,
      );
    }
    return null;
  }

  static List<WatchlistImportParamsV1>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WatchlistImportParamsV1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WatchlistImportParamsV1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WatchlistImportParamsV1> mapFromJson(dynamic json) {
    final map = <String, WatchlistImportParamsV1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WatchlistImportParamsV1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WatchlistImportParamsV1-objects as value to a dart map
  static Map<String, List<WatchlistImportParamsV1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WatchlistImportParamsV1>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WatchlistImportParamsV1.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'csv_data',
  };
}

