import 'package:weather_app/models/forecast.dart';
import 'package:weather_app/models/location.dart';


/*
This hides specific weather api implementation details and
leaves our code only knowing about the functions and the models returned by the abstract class method definition
 */
abstract class WeatherApi {
  Future<Forecast> getWeather(Location location);
  Future<Location> getLocation(String city);
}