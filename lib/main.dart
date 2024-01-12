import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tm_weather_app/pages/home/home_screen.dart';
import 'package:tm_weather_app/utils/Binding/HomeBinding.dart';

void main() {
  runApp(WeatherApp());
}

class WeatherApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      getPages: [
        GetPage(
          name: '/',
          page: () => HomeScreen(),
          binding: HomeBinding(),
        )
      ],
    );
  }
}
