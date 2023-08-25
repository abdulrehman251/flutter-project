import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

class social_app extends StatefulWidget {
  const social_app({super.key});

  @override
  State<social_app> createState() => _social_appState();
}

class _social_appState extends State<social_app> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                          'Piqobe',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 25,
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Icon(Icons.settings),
                            SizedBox(
                              width: 15,
                            ),
                            Container(
                              child: Icon(Icons.notification_add_sharp),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                               Container(
                                 width: 100,
                                height: 100,
                                padding: EdgeInsets.all(1.5),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(20.0),
                                  ),
                                  color: Color(0xffCB341B),
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(20.0),
                                    ),
                                    color: Color(0xffE4E5EA),
                                  ),
                                  child: Card(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                           Radius.circular(20),
                                      ),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.all(10),
                                        child: Image.asset('assets/images/phone (2).jpeg'),
                                    ),
                                  ),
                                ),
                              ),
                            Text(
                              'You',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                                color: Color(0xffC4BEBC)
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Container(
                              width: 100,
                              height: 100,
                              padding: EdgeInsets.all(1.5),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(20.0),
                                ),
                                color: Color(0xffCB341B),
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(20.0),
                                  ),
                                  color: Color(0xffE4E5EA),
                                ),
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(20),
                                    ),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.all(5),
                                    child: Image.asset('assets/images/jenni(2).jpeg'),
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              'You',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xffC4BEBC)
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Container(
                              width: 100,
                              height: 100,
                              padding: EdgeInsets.all(1.5),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(20.0),
                                ),
                                color: Color(0xffCB341B),
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(20.0),
                                  ),
                                  color: Color(0xffE4E5EA),
                                ),
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(20),
                                    ),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.all(5),
                                    child: Image.asset('assets/images/images (2).jpeg'),
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              'You',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xffC4BEBC)
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Container(
                              width: 100,
                              height: 100,
                              padding: EdgeInsets.all(1.5),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(20.0),
                                ),
                                color: Color(0xffCB341B),
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(20.0),
                                  ),
                                  color: Color(0xffE4E5EA),
                                ),
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(20),
                                    ),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.all(8),
                                    child: Image.asset('assets/images/download (4).jpeg'),
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              'You',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xffC4BEBC)
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Container(
                              width: 100,
                              height: 100,
                              padding: EdgeInsets.all(1.5),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(20.0),
                                ),
                                color: Color(0xffCB341B),
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(20.0),
                                  ),
                                  color: Color(0xffE4E5EA),
                                ),
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(20),
                                    ),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.all(1),
                                    child: Image.asset('assets/images/images (4).jpeg'),
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              'You',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xffC4BEBC)
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Container(
                              width: 100,
                              height: 100,
                              padding: EdgeInsets.all(1.5),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(20.0),
                                ),
                                color: Color(0xffCB341B),
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(20.0),
                                  ),
                                  color: Color(0xffE4E5EA),
                                ),
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(20),
                                    ),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.all(5),
                                    child: Image.asset('assets/images/images (3).jpeg'),
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              'You',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xffC4BEBC)
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Column(
                      children: [
                        Container(
                          width: 400,
                          height: 435,
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(20.0),
                            ),
                            color: Color(0xffE4E5EA),
                          ),
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Column(
                                        children: [
                                          Container(
                                            width: 100,
                                            height: 100,
                                            padding: EdgeInsets.all(1.5),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                Radius.circular(20.0),
                                              ),
                                              color: Color(0xffCB341B),
                                            ),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                  Radius.circular(20.0),
                                                ),
                                                color: Color(0xffE4E5EA),
                                              ),
                                              child: Card(
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.all(
                                                    Radius.circular(20),
                                                  ),
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.all(5),
                                                  child: Image.asset('assets/images/jenni(2).jpeg'),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Column(
                                      children: [
                                        Text(
                                          'STEVE JOHN',
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w400,
                                              color: Color(0xff342f34)
                                          ),
                                        ),

                                        Text(
                                          '30 Sec Ago',
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w400,
                                              color: Color(0xffC4BEBC)
                                          ),
                                        ),
                                      ],
                                    ),
                                    Icon(Icons.add_a_photo),
                                  ],
                                ),
                                Container(
                                  child: Card(
                                    elevation: 10,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(20),
                                      ),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.all(7),
                                      child: Image.asset('assets/images/images (6).jpeg'),
                                  ),
                                  ),
                                ),
                                Container(
                                  child: Card(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(Radius.circular(25)),
                                    ),
                                    child: Icon(Icons.pause_circle_filled_outlined),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        child: Row(
                                          children: [
                                            Icon(Icons.heart_broken_outlined),
                                            SizedBox(
                                              width: 5,
                                            ),
                                            Icon(Icons.maps_ugc_rounded),
                                            SizedBox(
                                              width: 5,
                                            ),
                                            Icon(Icons.add_a_photo_sharp),
                                          ],
                                        ),
                                      ),
                                      Icon(Icons.account_circle),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(
                                    right: 45,
                                  ),
                                  child: Text(
                                      '4,566,320 Likes By AfShirts2y',
                                    style: TextStyle(
                                      color: Color(0xff342f34),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
