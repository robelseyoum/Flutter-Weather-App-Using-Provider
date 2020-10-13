import 'package:weather_app/api/weather_api.dart';
import 'package:weather_app/models/forecast.dart';

/*
The service layer consists of a single class acting as a wrapper around an instance which ISA WeatherApi.
It exposes a single method which accepts a city and returns an instance of our model Forecast.
 */


class ForecastService {
  final WeatherApi weatherApi;
  ForecastService(this.weatherApi);

  Future<Forecast> getWeather(String city) async {
    final location = await weatherApi.getLocation(city);
    return await weatherApi.getWeather(location);
  }
}