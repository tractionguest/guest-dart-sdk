//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SigninDetail {
  /// Returns a new [SigninDetail] instance.
  SigninDetail({
    @required this.id,
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

  List<SignableDocument> documents;

  SigninWatchlist signinWatchlist;

  List<Host> hosts;

  List<SigninData> signinData;

  SigninAcknowledgement signinAcknowledgement;

  String note;

  /// A one-way method of Signing out a Signin
  bool isSignedOut;

  DateTime signinTimestamp;

  String signinPhotoUrl;

  DateTime signedOutTimestamp;

  String mobileNumber;

  String locationName;

  String lastName;

  /// Whether this Signin has been acknowledged yet. Can also be used as a one-way method of setting the Signin as acknowledged.
  bool isAcknowledged;

  bool isAccountedFor;

  String firstName;

  String email;

  String company;

  Registration registration;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SigninDetail &&
     other.id == id &&
     other.documents == documents &&
     other.signinWatchlist == signinWatchlist &&
     other.hosts == hosts &&
     other.signinData == signinData &&
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
    (id == null ? 0 : id.hashCode) +
    (documents == null ? 0 : documents.hashCode) +
    (signinWatchlist == null ? 0 : signinWatchlist.hashCode) +
    (hosts == null ? 0 : hosts.hashCode) +
    (signinData == null ? 0 : signinData.hashCode) +
    (signinAcknowledgement == null ? 0 : signinAcknowledgement.hashCode) +
    (note == null ? 0 : note.hashCode) +
    (isSignedOut == null ? 0 : isSignedOut.hashCode) +
    (signinTimestamp == null ? 0 : signinTimestamp.hashCode) +
    (signinPhotoUrl == null ? 0 : signinPhotoUrl.hashCode) +
    (signedOutTimestamp == null ? 0 : signedOutTimestamp.hashCode) +
    (mobileNumber == null ? 0 : mobileNumber.hashCode) +
    (locationName == null ? 0 : locationName.hashCode) +
    (lastName == null ? 0 : lastName.hashCode) +
    (isAcknowledged == null ? 0 : isAcknowledged.hashCode) +
    (isAccountedFor == null ? 0 : isAccountedFor.hashCode) +
    (firstName == null ? 0 : firstName.hashCode) +
    (email == null ? 0 : email.hashCode) +
    (company == null ? 0 : company.hashCode) +
    (registration == null ? 0 : registration.hashCode);

  @override
  String toString() => 'SigninDetail[id=$id, documents=$documents, signinWatchlist=$signinWatchlist, hosts=$hosts, signinData=$signinData, signinAcknowledgement=$signinAcknowledgement, note=$note, isSignedOut=$isSignedOut, signinTimestamp=$signinTimestamp, signinPhotoUrl=$signinPhotoUrl, signedOutTimestamp=$signedOutTimestamp, mobileNumber=$mobileNumber, locationName=$locationName, lastName=$lastName, isAcknowledged=$isAcknowledged, isAccountedFor=$isAccountedFor, firstName=$firstName, email=$email, company=$company, registration=$registration]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
    if (documents != null) {
      json[r'documents'] = documents;
    }
    if (signinWatchlist != null) {
      json[r'signin_watchlist'] = signinWatchlist;
    }
    if (hosts != null) {
      json[r'hosts'] = hosts;
    }
    if (signinData != null) {
      json[r'signin_data'] = signinData;
    }
    if (signinAcknowledgement != null) {
      json[r'signin_acknowledgement'] = signinAcknowledgement;
    }
    if (note != null) {
      json[r'note'] = note;
    }
    if (isSignedOut != null) {
      json[r'is_signed_out'] = isSignedOut;
    }
    if (signinTimestamp != null) {
      json[r'signin_timestamp'] = signinTimestamp.toUtc().toIso8601String();
    }
    if (signinPhotoUrl != null) {
      json[r'signin_photo_url'] = signinPhotoUrl;
    }
    if (signedOutTimestamp != null) {
      json[r'signed_out_timestamp'] = signedOutTimestamp.toUtc().toIso8601String();
    }
    if (mobileNumber != null) {
      json[r'mobile_number'] = mobileNumber;
    }
    if (locationName != null) {
      json[r'location_name'] = locationName;
    }
    if (lastName != null) {
      json[r'last_name'] = lastName;
    }
    if (isAcknowledged != null) {
      json[r'is_acknowledged'] = isAcknowledged;
    }
    if (isAccountedFor != null) {
      json[r'is_accounted_for'] = isAccountedFor;
    }
    if (firstName != null) {
      json[r'first_name'] = firstName;
    }
    if (email != null) {
      json[r'email'] = email;
    }
    if (company != null) {
      json[r'company'] = company;
    }
    if (registration != null) {
      json[r'registration'] = registration;
    }
    return json;
  }

  /// Returns a new [SigninDetail] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SigninDetail fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SigninDetail(
        id: json[r'id'],
        documents: SignableDocument.listFromJson(json[r'documents']),
        signinWatchlist: SigninWatchlist.fromJson(json[r'signin_watchlist']),
        hosts: Host.listFromJson(json[r'hosts']),
        signinData: SigninData.listFromJson(json[r'signin_data']),
        signinAcknowledgement: SigninAcknowledgement.fromJson(json[r'signin_acknowledgement']),
        note: json[r'note'],
        isSignedOut: json[r'is_signed_out'],
        signinTimestamp: json[r'signin_timestamp'] == null
          ? null
          : DateTime.parse(json[r'signin_timestamp']),
        signinPhotoUrl: json[r'signin_photo_url'],
        signedOutTimestamp: json[r'signed_out_timestamp'] == null
          ? null
          : DateTime.parse(json[r'signed_out_timestamp']),
        mobileNumber: json[r'mobile_number'],
        locationName: json[r'location_name'],
        lastName: json[r'last_name'],
        isAcknowledged: json[r'is_acknowledged'],
        isAccountedFor: json[r'is_accounted_for'],
        firstName: json[r'first_name'],
        email: json[r'email'],
        company: json[r'company'],
        registration: Registration.fromJson(json[r'registration']),
    );

  static List<SigninDetail> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SigninDetail>[]
      : json.map((v) => SigninDetail.fromJson(v)).toList(growable: true == growable);

  static Map<String, SigninDetail> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SigninDetail>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = SigninDetail.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of SigninDetail-objects as value to a dart map
  static Map<String, List<SigninDetail>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SigninDetail>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = SigninDetail.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

