import 'package:flutter/material.dart';

class HomeScreenModels extends StatefulWidget {
  const HomeScreenModels({super.key});

  @override
  State<HomeScreenModels> createState() => _HomeScreenModelsState();
}

class _HomeScreenModelsState extends State<HomeScreenModels> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(14),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Text(
              'الاقسام',
              style: TextStyle(
                  fontFamily: 'alfont_com_Parastoo-.ttf',
                  fontSize: 35,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    height: 200,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                          bottomLeft: Radius.circular(30),
                          bottomRight: Radius.circular(30)),
                      shape: BoxShape.rectangle,
                      gradient: LinearGradient(colors: [
                        Color.fromARGB(255, 173, 119, 61),
                        Color.fromARGB(255, 241, 186, 177)
                      ]),
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 15,
                        ),
                        Center(
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(120),
                                child: Image.asset(
                                  'Assets/Images/img4.jpeg',
                                  width: 120,
                                  height: 120,
                                ))),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'تنمية المهارات',
                              style: TextStyle(
                                  fontFamily: 'alfont_com_Parastoo-.ttf',
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            Icon(Icons.arrow_forward_ios)
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    height: 200,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                          bottomLeft: Radius.circular(30),
                          bottomRight: Radius.circular(30)),
                      shape: BoxShape.rectangle,
                      gradient: LinearGradient(colors: [
                        Color.fromARGB(255, 150, 43, 95),
                        Color.fromARGB(255, 209, 138, 184)
                      ]),
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 15,
                        ),
                        Center(
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(120),
                                child: Image.asset(
                                  'Assets/Images/img6.jpeg',
                                  width: 120,
                                  height: 120,
                                ))),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'اللغة العربية',
                              style: TextStyle(
                                  fontFamily: 'alfont_com_Parastoo-.ttf',
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            Icon(Icons.arrow_forward_ios)
                          ],
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    height: 200,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                          bottomLeft: Radius.circular(30),
                          bottomRight: Radius.circular(30)),
                      shape: BoxShape.rectangle,
                      gradient: LinearGradient(colors: [
                        Color.fromARGB(255, 97, 57, 95),
                        Color.fromARGB(255, 222, 182, 231)
                      ]),
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 15,
                        ),
                        Center(
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(120),
                                child: Image.asset(
                                  'Assets/Images/img7.jpg',
                                  width: 120,
                                  height: 120,
                                ))),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'الرياضيات',
                              style: TextStyle(
                                  fontFamily: 'alfont_com_Parastoo-.ttf',
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            Icon(Icons.arrow_forward_ios)
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    height: 200,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                          bottomLeft: Radius.circular(30),
                          bottomRight: Radius.circular(30)),
                      shape: BoxShape.rectangle,
                      gradient: LinearGradient(colors: [
                        Color.fromARGB(255, 39, 82, 122),
                        Color.fromARGB(255, 141, 213, 225)
                      ]),
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 15,
                        ),
                        Center(
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(120),
                                child: Image.asset(
                                  'Assets/Images/img3.jpeg',
                                  width: 120,
                                  height: 120,
                                ))),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'اللغة الانجليزية',
                              style: TextStyle(
                                  fontFamily: 'alfont_com_Parastoo-.ttf',
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            Icon(Icons.arrow_forward_ios)
                          ],
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
