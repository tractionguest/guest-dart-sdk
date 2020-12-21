part of guest_sdk.api;

class NotificationTrigger1 {
  /* Whether the offset should be calculated as `days` or `hours` */
  String offsetUnit = null;
  //enum offsetUnitEnum {  days,  hours,  };{
  /* An array made of only `INVITEE`, `HOSTS, or `LEP` as possible string values */
  List<String> notificationGroups = [];
  
  int emailTemplateId = null;
  /* Whether the offset should be calculated from the start, or finish of the event */
  String offsetOrigin = null;
  //enum offsetOriginEnum {  START,  END,  };{
  /* The amount to offset the notification from the event */
  int offsetAmount = null;
  /* Whether the offset should be calculated for before, or after the event */
  String offsetDirection = null;
  //enum offsetDirectionEnum {  BEFORE,  AFTER,  };{
  NotificationTrigger1();

  @override
  String toString() {
    return 'NotificationTrigger1[offsetUnit=$offsetUnit, notificationGroups=$notificationGroups, emailTemplateId=$emailTemplateId, offsetOrigin=$offsetOrigin, offsetAmount=$offsetAmount, offsetDirection=$offsetDirection, ]';
  }

  NotificationTrigger1.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    if (json['offset_unit'] == null) {
      offsetUnit = null;
    } else {
          offsetUnit = json['offset_unit'];
    }
    if (json['notification_groups'] == null) {
      notificationGroups = null;
    } else {
      notificationGroups = (json['notification_groups'] as List).cast<String>();
    }
    if (json['email_template_id'] == null) {
      emailTemplateId = null;
    } else {
          emailTemplateId = json['email_template_id'];
    }
    if (json['offset_origin'] == null) {
      offsetOrigin = null;
    } else {
          offsetOrigin = json['offset_origin'];
    }
    if (json['offset_amount'] == null) {
      offsetAmount = null;
    } else {
          offsetAmount = json['offset_amount'];
    }
    if (json['offset_direction'] == null) {
      offsetDirection = null;
    } else {
          offsetDirection = json['offset_direction'];
    }
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (offsetUnit != null)
      json['offset_unit'] = offsetUnit;
    if (notificationGroups != null)
      json['notification_groups'] = notificationGroups;
    if (emailTemplateId != null)
      json['email_template_id'] = emailTemplateId;
    if (offsetOrigin != null)
      json['offset_origin'] = offsetOrigin;
    if (offsetAmount != null)
      json['offset_amount'] = offsetAmount;
    if (offsetDirection != null)
      json['offset_direction'] = offsetDirection;
    return json;
  }

  static List<NotificationTrigger1> listFromJson(List<dynamic> json) {
    return json == null ? new List<NotificationTrigger1>() : json.map((value) => new NotificationTrigger1.fromJson(value)).toList();
  }

  static Map<String, NotificationTrigger1> mapFromJson(Map<String, dynamic> json) {
    var map = new Map<String, NotificationTrigger1>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = new NotificationTrigger1.fromJson(value));
    }
    return map;
  }
}

