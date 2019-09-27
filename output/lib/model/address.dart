part of kd.api;

class Address {
  
  String no = null;
  Address();

  @override
  String toString() {
    return 'Address[no=$no, ]';
  }

  Address.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    if (json['no'] == null) {
      no = null;
    } else {
          no = json['no'];
    }
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
      json['no'] = no;
    return json;
  }

  static List<Address> listFromJson(List<dynamic> json) {
    return json == null ? List<Address>() : json.map((value) => Address.fromJson(value)).toList();
  }

  static Map<String, Address> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Address>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Address.fromJson(value));
    }
    return map;
  }
}

