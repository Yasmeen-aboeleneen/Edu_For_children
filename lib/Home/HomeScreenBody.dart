import 'package:flutter/material.dart';

class HomeScreenBody extends StatefulWidget {
  const HomeScreenBody({super.key});

  @override
  State<HomeScreenBody> createState() => _HomeScreenBodyState();
}

class _HomeScreenBodyState extends State<HomeScreenBody> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          backgroundColor: const Color.fromARGB(255, 1, 111, 125),
          onPressed: () {},
          child: Icon(
            Icons.home,
            color: Colors.white,
          ),
        ),
        backgroundColor: Color.fromARGB(255, 225, 245, 248),
        resizeToAvoidBottomInset: false,
        body: Stack(
          children: [
            Positioned.fill(
                top: 0, // Top margin per card
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 1, 111, 125),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(0),
                    ),
                  ),
                )),
            Positioned.fill(
                top: 150,
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 255, 253, 253),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(100),
                    ),
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
