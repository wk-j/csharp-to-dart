part of kd.api;

class WeatherForecast {
  
  DateTime date = null;
  
  int temperatureC = null;
  
  int temperatureF = null;
  
  String summary = null;
  WeatherForecast();

  @override
  String toString() {
    return 'WeatherForecast[date=$date, temperatureC=$temperatureC, temperatureF=$temperatureF, summary=$summary, ]';
  }

  WeatherForecast.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    if (json['date'] == null) {
      date = null;
    } else {
      date = DateTime.parse(json['date']);
    }
    if (json['temperatureC'] == null) {
      temperatureC = null;
    } else {
          temperatureC = json['temperatureC'];
    }
    if (json['temperatureF'] == null) {
      temperatureF = null;
    } else {
          temperatureF = json['temperatureF'];
    }
    if (json['summary'] == null) {
      summary = null;
    } else {
          summary = json['summary'];
    }
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (date != null)
      json['date'] = date == null ? null : date.toUtc().toIso8601String();
    if (temperatureC != null)
      json['temperatureC'] = temperatureC;
    if (temperatureF != null)
      json['temperatureF'] = temperatureF;
      json['summary'] = summary;
    return json;
  }

  static List<WeatherForecast> listFromJson(List<dynamic> json) {
    return json == null ? List<WeatherForecast>() : json.map((value) => WeatherForecast.fromJson(value)).toList();
  }

  static Map<String, WeatherForecast> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, WeatherForecast>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = WeatherForecast.fromJson(value));
    }
    return map;
  }
}

