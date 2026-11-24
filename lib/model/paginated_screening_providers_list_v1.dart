//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaginatedScreeningProvidersListV1 {
  /// Returns a new [PaginatedScreeningProvidersListV1] instance.
  PaginatedScreeningProvidersListV1({
    this.screeningProviders = const [],
    required this.pagination,
  });

  List<ScreeningProviderV1> screeningProviders;

  PaginationV1 pagination;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaginatedScreeningProvidersListV1 &&
     other.screeningProviders == screeningProviders &&
     other.pagination == pagination;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (screeningProviders.hashCode) +
    (pagination.hashCode);

  @override
  String toString() => 'PaginatedScreeningProvidersListV1[screeningProviders=$screeningProviders, pagination=$pagination]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'screening_providers'] = screeningProviders;
      _json[r'pagination'] = pagination;
    return _json;
  }

  /// Returns a new [PaginatedScreeningProvidersListV1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaginatedScreeningProvidersListV1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaginatedScreeningProvidersListV1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaginatedScreeningProvidersListV1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaginatedScreeningProvidersListV1(
        screeningProviders: ScreeningProviderV1.listFromJson(json[r'screening_providers'])!,
        pagination: PaginationV1.fromJson(json[r'pagination'])!,
      );
    }
    return null;
  }

  static List<PaginatedScreeningProvidersListV1>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaginatedScreeningProvidersListV1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaginatedScreeningProvidersListV1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaginatedScreeningProvidersListV1> mapFromJson(dynamic json) {
    final map = <String, PaginatedScreeningProvidersListV1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaginatedScreeningProvidersListV1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaginatedScreeningProvidersListV1-objects as value to a dart map
  static Map<String, List<PaginatedScreeningProvidersListV1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaginatedScreeningProvidersListV1>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaginatedScreeningProvidersListV1.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'screening_providers',
    'pagination',
  };
}

