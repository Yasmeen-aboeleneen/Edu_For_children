import 'package:child_world/Models/HomeScreenModels.dart';
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
        // floatingActionButton: FloatingActionButton(
        //   backgroundColor: const Color.fromARGB(255, 1, 111, 125),
        //   onPressed: () {},
        //   child: Icon(
        //     Icons.home,
        //     color: Colors.white,
        //   ),
        // ),
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        resizeToAvoidBottomInset: false,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 200,
                child: FittedBox(
                  child: Image.asset('Assets/Images/img5.jpeg'),
                  fit: BoxFit.fill,
                ),
                width: double.infinity,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 1, 111, 125),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(50),
                      bottomRight: Radius.circular(50)),
                ),
              ),
              SizedBox(
                height: 27,
              ),
              HomeScreenModels()
            ],
          ),
        ),
      ),
    );
  }
}
