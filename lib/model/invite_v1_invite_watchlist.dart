//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InviteV1InviteWatchlist {
  /// Returns a new [InviteV1InviteWatchlist] instance.
  InviteV1InviteWatchlist({
    required this.id,
    this.internal = const [],
    this.external_ = const [],
    this.internalColours = const [],
    this.externalColours = const [],
  });

  int id;

  List<InternalWatchlistResultV1> internal;

  List<ExternalWatchlistResultV1> external_;

  /// Deprecated
  List<String> internalColours;

  /// Deprecated
  List<String> externalColours;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InviteV1InviteWatchlist &&
     other.id == id &&
     other.internal == internal &&
     other.external_ == external_ &&
     other.internalColours == internalColours &&
     other.externalColours == externalColours;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (internal.hashCode) +
    (external_.hashCode) +
    (internalColours.hashCode) +
    (externalColours.hashCode);

  @override
  String toString() => 'InviteV1InviteWatchlist[id=$id, internal=$internal, external_=$external_, internalColours=$internalColours, externalColours=$externalColours]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'id'] = id;
      _json[r'internal'] = internal;
      _json[r'external'] = external_;
      _json[r'internal_colours'] = internalColours;
      _json[r'external_colours'] = externalColours;
    return _json;
  }

  /// Returns a new [InviteV1InviteWatchlist] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InviteV1InviteWatchlist? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InviteV1InviteWatchlist[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InviteV1InviteWatchlist[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InviteV1InviteWatchlist(
        id: mapValueOfType<int>(json, r'id')!,
        internal: InternalWatchlistResultV1.listFromJson(json[r'internal']) ?? const [],
        external_: ExternalWatchlistResultV1.listFromJson(json[r'external']) ?? const [],
        internalColours: json[r'internal_colours'] is List
            ? (json[r'internal_colours'] as List).cast<String>()
            : const [],
        externalColours: json[r'external_colours'] is List
            ? (json[r'external_colours'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<InviteV1InviteWatchlist>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InviteV1InviteWatchlist>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InviteV1InviteWatchlist.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InviteV1InviteWatchlist> mapFromJson(dynamic json) {
    final map = <String, InviteV1InviteWatchlist>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InviteV1InviteWatchlist.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InviteV1InviteWatchlist-objects as value to a dart map
  static Map<String, List<InviteV1InviteWatchlist>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InviteV1InviteWatchlist>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InviteV1InviteWatchlist.listFromJson(entry.value, growable: growable,);
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
  };
}

