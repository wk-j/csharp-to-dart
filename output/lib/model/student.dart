part of kd.api;

class Student {
  
  String firstName = null;
  
  String lastName = null;
  
  Address address = null;
  Student();

  @override
  String toString() {
    return 'Student[firstName=$firstName, lastName=$lastName, address=$address, ]';
  }

  Student.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    if (json['firstName'] == null) {
      firstName = null;
    } else {
          firstName = json['firstName'];
    }
    if (json['lastName'] == null) {
      lastName = null;
    } else {
          lastName = json['lastName'];
    }
    if (json['address'] == null) {
      address = null;
    } else {
      address = Address.fromJson(json['address']);
    }
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
      json['firstName'] = firstName;
      json['lastName'] = lastName;
    if (address != null)
      json['address'] = address;
    return json;
  }

  static List<Student> listFromJson(List<dynamic> json) {
    return json == null ? List<Student>() : json.map((value) => Student.fromJson(value)).toList();
  }

  static Map<String, Student> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Student>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Student.fromJson(value));
    }
    return map;
  }
}

