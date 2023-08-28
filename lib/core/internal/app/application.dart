import 'package:flutter/material.dart';
import 'package:flutter_coffee_store/core/presentation/screens/detail_screen/presentation/detail_screen.dart';
import 'package:flutter_coffee_store/core/presentation/screens/home_screen/presentation/home_screen.dart';
import 'package:flutter_coffee_store/core/presentation/screens/intro_screen/presentation/intro_screen.dart';
import 'package:get/get.dart';

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: '/intro',
        locale: Get.deviceLocale,
        //fallbackLocale: const Locale('en', 'US')
        getPages: [
          GetPage(name: '/intro', page: () => const IntroScreen()),
          GetPage(name: '/home', page: () => const HomeScreen()),
          GetPage(name: '/detail', page: () => const DetailScreen()),
        ]);
  }
}
