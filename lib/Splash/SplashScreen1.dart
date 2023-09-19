import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:child_world/Home/HomeScreen.dart';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashScreen1 extends StatefulWidget {
  const SplashScreen1({super.key});

  @override
  State<SplashScreen1> createState() => _SplashScreen1State();
}

class _SplashScreen1State extends State<SplashScreen1> {
  var height, width;

  @override
  void initState() {
    super.initState();
    NavigateToHomeScreen();
  }

  void NavigateToHomeScreen() {
    Future.delayed(const Duration(seconds: 10), () {
      Get.to(
        () => const HomeScreen(),
        transition: Transition.zoom,
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return SafeArea(
        child: Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Image.asset(
            'Assets/Images/img2.jpeg',
            fit: BoxFit.fill,
            height: double.infinity,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: AnimatedTextKit(totalRepeatCount: 1, animatedTexts: [
                  ScaleAnimatedText('أهلاً بكَ في عالم الطفلِ',
                      duration: Duration(seconds: 2),
                      textStyle: TextStyle(
                          color: Colors.white,
                          fontFamily: 'alfont_com_Parastoo-.ttf',
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.justify),
                  ScaleAnimatedText(
                      'عالم الطفلِ يعملُ على إكسابِ طفلكَ أساسياتِ التعلمِ',
                      duration: Duration(seconds: 2),
                      textStyle: TextStyle(
                          fontFamily: 'alfont_com_Parastoo-.ttf',
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center),
                  ScaleAnimatedText(
                      'عالم الطفلِ يعملُ على تنميةِ مهاراتِ طفلكَ',
                      duration: Duration(seconds: 2),
                      textStyle: TextStyle(
                          fontFamily: 'alfont_com_Parastoo-.ttf',
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center),
                ]),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
        ],
      ),
    ));
  }
}
