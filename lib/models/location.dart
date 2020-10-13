

/*
Here we’re modelling a city location and the fromJson method takes care of creating a Location instance from the JSON response data.
 */

class Location {
  final double longitude;
  final double latitude;

  Location({
    this.longitude,
    this.latitude,
  });

  static Location fromJson(dynamic json) {
    return Location(
        longitude: json['coord']['lon'].toDouble(),
        latitude: json['coord']['lat'].toDouble());
  }
}