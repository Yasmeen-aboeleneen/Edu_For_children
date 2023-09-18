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
    Future.delayed(const Duration(seconds: 9), () {
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
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 50,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(200),
                child: Image.asset(
                  'Assets/Images/img2.jpeg',
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Center(
                child: AnimatedTextKit(totalRepeatCount: 1, animatedTexts: [
                  FadeAnimatedText('أهلاً بكَ في عالم الطفلِ',
                      textStyle: TextStyle(
                          fontFamily: 'alfont_com_Parastoo-.ttf',
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.justify),
                  FadeAnimatedText(
                      'عالم الطفلِ يعملُ على إكسابِ طفلكَ أساسياتِ التعلمِ',
                      textStyle: TextStyle(
                          fontFamily: 'alfont_com_Parastoo-.ttf',
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center),
                  FadeAnimatedText('عالم الطفلِ يعملُ على تنميةِ مهاراتِ طفلكَ',
                      textStyle: TextStyle(
                          fontFamily: 'alfont_com_Parastoo-.ttf',
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center),
                ]),
              ),
              SizedBox(
                height: 30,
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
