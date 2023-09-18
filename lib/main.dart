import 'package:child_world/Splash/SplashScreen1.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) => Directionality(
      textDirection: TextDirection.rtl,
      child: GetMaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'عالمُ الطفلِ',
        theme: ThemeData(
          useMaterial3: true,
        ),
        home: const SplashScreen1(),
      ));
}
