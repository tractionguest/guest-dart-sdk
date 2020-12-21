part of guest_sdk.api;

class Permission {
  
  String name = null;
  
  String visibility = null;
  
  List<String> permissions = [];
  Permission();

  @override
  String toString() {
    return 'Permission[name=$name, visibility=$visibility, permissions=$permissions, ]';
  }

  Permission.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    if (json['name'] == null) {
      name = null;
    } else {
          name = json['name'];
    }
    if (json['visibility'] == null) {
      visibility = null;
    } else {
          visibility = json['visibility'];
    }
    if (json['permissions'] == null) {
      permissions = null;
    } else {
      permissions = (json['permissions'] as List).cast<String>();
    }
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    if (visibility != null)
      json['visibility'] = visibility;
    if (permissions != null)
      json['permissions'] = permissions;
    return json;
  }

  static List<Permission> listFromJson(List<dynamic> json) {
    return json == null ? new List<Permission>() : json.map((value) => new Permission.fromJson(value)).toList();
  }

  static Map<String, Permission> mapFromJson(Map<String, dynamic> json) {
    var map = new Map<String, Permission>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = new Permission.fromJson(value));
    }
    return map;
  }
}

