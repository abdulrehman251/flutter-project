import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class nutrition_app extends StatefulWidget {
  const nutrition_app({super.key});

  @override
  State<nutrition_app> createState() => _nutrition_appState();
}

class _nutrition_appState extends State<nutrition_app> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            color: Color(0xffE5E5E5),
            padding: EdgeInsets.all(25.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SvgPicture.asset('assets/svg/menu.svg'),
                    SvgPicture.asset('assets/svg/shopping-cart.svg'),
                  ],
                ),
                SizedBox(
                  height:30 ,
                ),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Text(
                    'Nutri Delicious\nfood for you',
                    style: GoogleFonts.aboreto(
                      fontSize: 24,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),

                Container(
                  padding: EdgeInsets.symmetric(horizontal: 15.0),
                  decoration: BoxDecoration(
                    color: Color(0xffE5E5E5),
                    borderRadius:BorderRadius.circular(60),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      icon: Icon(
                        Icons.search,
                      ),
                      label: Text('search'),
                      border: InputBorder.none,
                    ),
                  ),
                ),
                SizedBox(
                  height: 35,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'Foods',
                          style: GoogleFonts.adamina(
                            fontSize: 20,
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.w400,
                            textStyle: TextStyle(color: Color(0xffFA4A0C),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'Snacks',
                          style: GoogleFonts.adamina(
                            fontSize: 20,
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.w400,
                            textStyle: TextStyle(color: Color(0xff9A9A9D),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'Drinks',
                          style: GoogleFonts.adamina(
                            fontSize: 20,
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.w400,
                            textStyle: TextStyle(color: Color(0xff9A9A9D),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'sause',
                          style: GoogleFonts.adamina(
                            fontSize: 20,
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.w400,
                            textStyle: TextStyle(color: Color(0xff9A9A9D),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'Salads',
                          style: GoogleFonts.adamina(
                            fontSize: 20,
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.w400,
                            textStyle: TextStyle(color: Color(0xff9A9A9D),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Container(
                            width:200,
                              height: 270,
                              padding: EdgeInsets.only(
                              bottom  : 26,
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                              topRight: Radius.circular(60),
                                  topLeft: Radius.circular(60),
                                    bottomLeft: Radius.circular(30),
                                  bottomRight: Radius.circular(30),

                                ),
                                  color: Color(0xffFFFFFF),
                              ),

                              child: Column(
                                children: [
                                  Center(
                                    child: Positioned(
                                        top: 50,
                                      child: Container(
                                        child: Image.asset(
                                            'assets/images/Rectangle 49.png',
                                          width: 168,
                                          height: 189,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Column(
                                    children: [
                                       Text(
                                        'Veggie',
                                        style: GoogleFonts.aboreto(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(1.0),
                                        child: Text(
                                          'Tomato MIx',
                                          style: GoogleFonts.aboreto(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(1.0),
                                        child: Text(
                                          '\$ 900',
                                          style: GoogleFonts.aboreto(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        child: Row(
                          children: [
                            Container(
                              width:200,
                              height: 270,
                              padding: EdgeInsets.only(
                                bottom  : 26,
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(60),
                                  topLeft: Radius.circular(60),
                                  bottomLeft: Radius.circular(30),
                                  bottomRight: Radius.circular(30),

                                ),
                                color: Color(0xffFFFFFF),
                              ),

                              child: Column(
                                children: [
                                  Center(
                                    child: Positioned(
                                      top: 50,
                                      child: Container(
                                        child: Image.asset(
                                          'assets/images/Rectangle 50.png',
                                          width: 168,
                                          height: 189,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Column(
                                    children: [
                                      Text(
                                        'Veggie',
                                        style: GoogleFonts.aboreto(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(1.0),
                                        child: Text(
                                          'Tomato MIx',
                                          style: GoogleFonts.aboreto(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(1.0),
                                        child: Text(
                                          '\$ 900',
                                          style: GoogleFonts.aboreto(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                  SizedBox(
                    height: 35,
                  ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SvgPicture.asset('assets/svg/home.svg'),
                      SizedBox(
                        width: 60,
                      ),
                      SvgPicture.asset('assets/svg/user.svg'),
                      SizedBox(
                        width:60,
                      ),
                      SvgPicture.asset('assets/svg/time.svg'),

                    ],
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


