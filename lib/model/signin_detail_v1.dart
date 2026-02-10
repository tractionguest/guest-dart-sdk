//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SigninDetailV1 {
  /// Returns a new [SigninDetailV1] instance.
  SigninDetailV1({
    required this.id,
    this.documents = const [],
    this.signinWatchlist,
    this.hosts = const [],
    this.signinData = const [],
    this.signinAcknowledgement,
    this.note,
    this.isSignedOut,
    this.signinTimestamp,
    this.signinPhotoUrl,
    this.signedOutTimestamp,
    this.mobileNumber,
    this.locationName,
    this.lastName,
    this.isAcknowledged,
    this.isAccountedFor,
    this.firstName,
    this.email,
    this.company,
    this.registration,
  });

  int id;

  List<SignableDocumentV1> documents;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SigninWatchlistV1? signinWatchlist;

  List<HostV1> hosts;

  List<SigninDataV1> signinData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SigninAcknowledgementV1? signinAcknowledgement;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? note;

  /// A one-way method of Signing out a Signin
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isSignedOut;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? signinTimestamp;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signinPhotoUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? signedOutTimestamp;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mobileNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locationName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastName;

  /// Whether this Signin has been acknowledged yet. Can also be used as a one-way method of setting the Signin as acknowledged.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isAcknowledged;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isAccountedFor;

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
  RegistrationV1? registration;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SigninDetailV1 &&
    other.id == id &&
    _deepEquality.equals(other.documents, documents) &&
    other.signinWatchlist == signinWatchlist &&
    _deepEquality.equals(other.hosts, hosts) &&
    _deepEquality.equals(other.signinData, signinData) &&
    other.signinAcknowledgement == signinAcknowledgement &&
    other.note == note &&
    other.isSignedOut == isSignedOut &&
    other.signinTimestamp == signinTimestamp &&
    other.signinPhotoUrl == signinPhotoUrl &&
    other.signedOutTimestamp == signedOutTimestamp &&
    other.mobileNumber == mobileNumber &&
    other.locationName == locationName &&
    other.lastName == lastName &&
    other.isAcknowledged == isAcknowledged &&
    other.isAccountedFor == isAccountedFor &&
    other.firstName == firstName &&
    other.email == email &&
    other.company == company &&
    other.registration == registration;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (documents.hashCode) +
    (signinWatchlist == null ? 0 : signinWatchlist!.hashCode) +
    (hosts.hashCode) +
    (signinData.hashCode) +
    (signinAcknowledgement == null ? 0 : signinAcknowledgement!.hashCode) +
    (note == null ? 0 : note!.hashCode) +
    (isSignedOut == null ? 0 : isSignedOut!.hashCode) +
    (signinTimestamp == null ? 0 : signinTimestamp!.hashCode) +
    (signinPhotoUrl == null ? 0 : signinPhotoUrl!.hashCode) +
    (signedOutTimestamp == null ? 0 : signedOutTimestamp!.hashCode) +
    (mobileNumber == null ? 0 : mobileNumber!.hashCode) +
    (locationName == null ? 0 : locationName!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode) +
    (isAcknowledged == null ? 0 : isAcknowledged!.hashCode) +
    (isAccountedFor == null ? 0 : isAccountedFor!.hashCode) +
    (firstName == null ? 0 : firstName!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (company == null ? 0 : company!.hashCode) +
    (registration == null ? 0 : registration!.hashCode);

  @override
  String toString() => 'SigninDetailV1[id=$id, documents=$documents, signinWatchlist=$signinWatchlist, hosts=$hosts, signinData=$signinData, signinAcknowledgement=$signinAcknowledgement, note=$note, isSignedOut=$isSignedOut, signinTimestamp=$signinTimestamp, signinPhotoUrl=$signinPhotoUrl, signedOutTimestamp=$signedOutTimestamp, mobileNumber=$mobileNumber, locationName=$locationName, lastName=$lastName, isAcknowledged=$isAcknowledged, isAccountedFor=$isAccountedFor, firstName=$firstName, email=$email, company=$company, registration=$registration]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'documents'] = this.documents;
    if (this.signinWatchlist != null) {
      json[r'signin_watchlist'] = this.signinWatchlist;
    } else {
      json[r'signin_watchlist'] = null;
    }
      json[r'hosts'] = this.hosts;
      json[r'signin_data'] = this.signinData;
    if (this.signinAcknowledgement != null) {
      json[r'signin_acknowledgement'] = this.signinAcknowledgement;
    } else {
      json[r'signin_acknowledgement'] = null;
    }
    if (this.note != null) {
      json[r'note'] = this.note;
    } else {
      json[r'note'] = null;
    }
    if (this.isSignedOut != null) {
      json[r'is_signed_out'] = this.isSignedOut;
    } else {
      json[r'is_signed_out'] = null;
    }
    if (this.signinTimestamp != null) {
      json[r'signin_timestamp'] = this.signinTimestamp!.toUtc().toIso8601String();
    } else {
      json[r'signin_timestamp'] = null;
    }
    if (this.signinPhotoUrl != null) {
      json[r'signin_photo_url'] = this.signinPhotoUrl;
    } else {
      json[r'signin_photo_url'] = null;
    }
    if (this.signedOutTimestamp != null) {
      json[r'signed_out_timestamp'] = this.signedOutTimestamp!.toUtc().toIso8601String();
    } else {
      json[r'signed_out_timestamp'] = null;
    }
    if (this.mobileNumber != null) {
      json[r'mobile_number'] = this.mobileNumber;
    } else {
      json[r'mobile_number'] = null;
    }
    if (this.locationName != null) {
      json[r'location_name'] = this.locationName;
    } else {
      json[r'location_name'] = null;
    }
    if (this.lastName != null) {
      json[r'last_name'] = this.lastName;
    } else {
      json[r'last_name'] = null;
    }
    if (this.isAcknowledged != null) {
      json[r'is_acknowledged'] = this.isAcknowledged;
    } else {
      json[r'is_acknowledged'] = null;
    }
    if (this.isAccountedFor != null) {
      json[r'is_accounted_for'] = this.isAccountedFor;
    } else {
      json[r'is_accounted_for'] = null;
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
    if (this.company != null) {
      json[r'company'] = this.company;
    } else {
      json[r'company'] = null;
    }
    if (this.registration != null) {
      json[r'registration'] = this.registration;
    } else {
      json[r'registration'] = null;
    }
    return json;
  }

  /// Returns a new [SigninDetailV1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SigninDetailV1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SigninDetailV1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SigninDetailV1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SigninDetailV1(
        id: mapValueOfType<int>(json, r'id')!,
        documents: SignableDocumentV1.listFromJson(json[r'documents']),
        signinWatchlist: SigninWatchlistV1.fromJson(json[r'signin_watchlist']),
        hosts: HostV1.listFromJson(json[r'hosts']),
        signinData: SigninDataV1.listFromJson(json[r'signin_data']),
        signinAcknowledgement: SigninAcknowledgementV1.fromJson(json[r'signin_acknowledgement']),
        note: mapValueOfType<String>(json, r'note'),
        isSignedOut: mapValueOfType<bool>(json, r'is_signed_out'),
        signinTimestamp: mapDateTime(json, r'signin_timestamp', r''),
        signinPhotoUrl: mapValueOfType<String>(json, r'signin_photo_url'),
        signedOutTimestamp: mapDateTime(json, r'signed_out_timestamp', r''),
        mobileNumber: mapValueOfType<String>(json, r'mobile_number'),
        locationName: mapValueOfType<String>(json, r'location_name'),
        lastName: mapValueOfType<String>(json, r'last_name'),
        isAcknowledged: mapValueOfType<bool>(json, r'is_acknowledged'),
        isAccountedFor: mapValueOfType<bool>(json, r'is_accounted_for'),
        firstName: mapValueOfType<String>(json, r'first_name'),
        email: mapValueOfType<String>(json, r'email'),
        company: mapValueOfType<String>(json, r'company'),
        registration: RegistrationV1.fromJson(json[r'registration']),
      );
    }
    return null;
  }

  static List<SigninDetailV1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SigninDetailV1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SigninDetailV1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SigninDetailV1> mapFromJson(dynamic json) {
    final map = <String, SigninDetailV1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SigninDetailV1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SigninDetailV1-objects as value to a dart map
  static Map<String, List<SigninDetailV1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SigninDetailV1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SigninDetailV1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
  };
}

