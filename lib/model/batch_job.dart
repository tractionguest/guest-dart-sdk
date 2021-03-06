part of guest_sdk.api;

class BatchJob {
  
  String bid = null;
  
  String createdAt = null;
  
  String status = null;
  
  int totalRecords = null;
  
  String workerName = null;
  
  User user = null;
  
  int pending = null;
  
  int completed = null;
  
  int failed = null;
  BatchJob();

  @override
  String toString() {
    return 'BatchJob[bid=$bid, createdAt=$createdAt, status=$status, totalRecords=$totalRecords, workerName=$workerName, user=$user, pending=$pending, completed=$completed, failed=$failed, ]';
  }

  BatchJob.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    if (json['bid'] == null) {
      bid = null;
    } else {
          bid = json['bid'];
    }
    if (json['created_at'] == null) {
      createdAt = null;
    } else {
          createdAt = json['created_at'];
    }
    if (json['status'] == null) {
      status = null;
    } else {
          status = json['status'];
    }
    if (json['total_records'] == null) {
      totalRecords = null;
    } else {
          totalRecords = json['total_records'];
    }
    if (json['worker_name'] == null) {
      workerName = null;
    } else {
          workerName = json['worker_name'];
    }
    if (json['user'] == null) {
      user = null;
    } else {
      user = new User.fromJson(json['user']);
    }
    if (json['pending'] == null) {
      pending = null;
    } else {
          pending = json['pending'];
    }
    if (json['completed'] == null) {
      completed = null;
    } else {
          completed = json['completed'];
    }
    if (json['failed'] == null) {
      failed = null;
    } else {
          failed = json['failed'];
    }
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (bid != null)
      json['bid'] = bid;
    if (createdAt != null)
      json['created_at'] = createdAt;
    if (status != null)
      json['status'] = status;
    if (totalRecords != null)
      json['total_records'] = totalRecords;
    if (workerName != null)
      json['worker_name'] = workerName;
    if (user != null)
      json['user'] = user;
    if (pending != null)
      json['pending'] = pending;
    if (completed != null)
      json['completed'] = completed;
    if (failed != null)
      json['failed'] = failed;
    return json;
  }

  static List<BatchJob> listFromJson(List<dynamic> json) {
    return json == null ? new List<BatchJob>() : json.map((value) => new BatchJob.fromJson(value)).toList();
  }

  static Map<String, BatchJob> mapFromJson(Map<String, dynamic> json) {
    var map = new Map<String, BatchJob>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = new BatchJob.fromJson(value));
    }
    return map;
  }
}

