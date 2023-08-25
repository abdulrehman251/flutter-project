import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:corvitapp/Login_Page.dart';
import 'package:corvitapp/firebase_options.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';


Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(const splash_screen());
}



class splash_screen extends StatefulWidget {
  const splash_screen({super.key});

  @override
  State<splash_screen> createState() => _splash_screenState();
}

class _splash_screenState extends State<splash_screen> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body:  Center(
          child: Container(
            height: 168,
            width: 190,
            child: AnimatedSplashScreen(
            splash: 'assets/images/download (2).jpeg',
            nextScreen: login(),
            splashTransition: SplashTransition.rotationTransition,
            duration: 1000,
      ),
          ),
        ),
      ),
    );
  }
}













class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Center(
                  child: Text(
                    'Mobile App',
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff7f1096),
                    ),
                  ),
                ),

                Stack(
                  children: [
                    Container(
                      width: 300,
                      height: 400,
                      padding: EdgeInsets.all(15),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(340),
                            topRight: Radius.circular(15),
                          ),
                        ),
                        elevation: 10,
                        child: Column(
                          children: [
                            Container(
                              padding: EdgeInsets.only(
                                left: 25,
                              ),
                              child: Image.asset('assets/images/perfume.png'),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  'Perfume',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 23,
                                  ),
                                ),
                                Text(
                                  ' \$ 560',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 18,
                                    color: Colors.lightGreen,
                                  ),
                                ),
                              ],
                            ),
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                elevation: 10,
                                backgroundColor: Colors.deepOrange,
                              ),
                                onPressed: (){},
                                child: Text(
                                    'Add to cart'
                                ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 268,
                      bottom: 60,
                      child: Container(
                        width: 35,
                        height: 330,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(350),
                            topRight: Radius.circular(15),
                          ),
                          color: Colors.deepOrangeAccent,
                        ),
                        child: RotatedBox(
                          quarterTurns: 1,
                          child: Padding(
                            padding: EdgeInsets.only(left: 25 ),
                            child: Text(
                                'SHALIMAR PERFUME',
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Stack(
                  children: [
                    Container(
                      width: 300,
                      height: 450,
                      padding: EdgeInsets.all(15),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(340),
                            topRight: Radius.circular(15),
                          ),
                        ),
                        elevation: 10,
                        child: Column(
                          children: [
                            Container(
                              padding: EdgeInsets.only(
                                left: 25,
                              ),
                              child: Image.asset('assets/images/product.png'),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  'Perfu',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 23,
                                  ),
                                ),
                                Text(
                                  ' \$ 560',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 18,
                                    color: Colors.lightGreen,
                                  ),
                                ),
                              ],
                            ),
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                elevation: 10,
                                backgroundColor: Colors.deepOrange,
                              ),
                              onPressed: (){},
                              child: Text(
                                  'Add to cart'
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 268,
                      bottom: 60,
                      child: Container(
                        width: 35,
                        height: 350,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(350),
                            topRight: Radius.circular(15),
                          ),
                          color: Colors.deepOrangeAccent,
                        ),
                        child: RotatedBox(
                          quarterTurns: 1,
                          child: Padding(
                            padding: EdgeInsets.only(left: 25 ),
                            child: Text(
                              ' BARBIES DRESS',
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Stack(
                  children: [
                    Container(
                      width: 300,
                      height: 400,
                      padding: EdgeInsets.all(15),

                      child: Card(
                        elevation: 10,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(15),
                            topLeft: Radius.circular(350),
                          ),
                        ),
                        child: Column(
                          children: [
                            Container(
                             padding: EdgeInsets.only(
                                 top: 30,
                                 left: 20,
                             ),
                              child: Image.asset(
                                  'assets/images/facial_product.png',
                                    width: 300,
                                    height: 250,
                              ),
                            ),


                               Row(
                                 mainAxisAlignment: MainAxisAlignment.spaceAround,
                                 children: [
                                   Text(
                                       'Face Wash',
                                     style: TextStyle(
                                       fontSize: 23,
                                       fontWeight: FontWeight.w500
                                     ),
                                   ),
                                   Text(
                                     '\$ 450',
                                     style: TextStyle(
                                         fontSize: 23,
                                         fontWeight: FontWeight.w500,
                                       color: Colors.lightGreen,
                                     ),
                                   ),
                                 ],
                               ),
                            ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.deepPurple.shade400,
                                  shadowColor: Colors.grey.shade900,
                                  elevation: 15,
                                ),
                                onPressed: (){},
                                child:  Text('Add To Cart')
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 260,
                      bottom: 60,
                      child: Container(
                        width: 35,
                        height: 330,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(350),
                            topRight: Radius.circular(15),
                          ),
                          color: Colors.deepPurple.shade400,
                        ),
                        child: RotatedBox(
                          quarterTurns: 1,
                          child: Padding(
                            padding: EdgeInsets.only(left: 25),
                            child: Text(
                                'SukIN  For Men',
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                 
            Stack(
              children: [
                Container(
                  width: 300,
                  height: 400,
                  padding: EdgeInsets.all(15),
                  child: Card(
                    elevation: 10,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(350),
                        topRight: Radius.circular(15),
                      ),
                    ),
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 40),
                          child: Image.asset(
                            'assets/images/shoes.png',
                            width: 300,
                            height: 200,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                                'LEATHER Shoes',
                                 style: TextStyle(
                                 fontSize: 23,
                                 fontWeight: FontWeight.w400,
                              ),
                            ),
                            Text(
                              '\$ 750',
                              style: TextStyle(
                                fontSize: 23,
                                fontWeight: FontWeight.w400,
                                color: Colors.lightGreen,
                              ),
                            ),
                          ],
                        ),
                        ElevatedButton(
                            onPressed: (){},
                            child: Text('Add To Cart'),
                          style: ElevatedButton.styleFrom(
                            elevation: 15,
                            backgroundColor: Colors.deepPurple.shade400,
                            shadowColor: Colors.grey.shade900,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 260,
                  top: 30,
                  child: Container(
                    width: 35,
                    height: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(350),
                        topRight: Radius.circular(15),
                      ),
                      color: Colors.deepPurple.shade400,
                    ),
                    child: RotatedBox(
                      quarterTurns: 1,
                      child: Padding(
                        padding: EdgeInsets.only(left: 25),
                        child: Text(
                            'Gucci Shoes',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ), 
            
                
                
                
            Stack(
              children: [
                Container(
                  width: 300,
                  height: 400,
                  padding: EdgeInsets.all(15),
                  child: Card(
                    elevation: 10,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(350),
                        topRight: Radius.circular(15)
                      ),
                    ),
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 70),
                          child: Image.asset(
                              'assets/images/sunglass.png',
                            width: 300,
                            height: 200,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                                'SUNGLASS',
                              style: TextStyle(
                                fontSize: 23,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Text(
                              '\$ 450',
                              style: TextStyle(
                                fontSize: 23,
                                fontWeight: FontWeight.w400,
                                color: Colors.lightGreen,
                              ),
                            )
                          ],
                        ),

                        ElevatedButton(
                          onPressed: (){},
                          child: Text('Add To Cart'),
                          style: ElevatedButton.styleFrom(
                            elevation: 15,
                            backgroundColor: Colors.deepPurple.shade400,
                            shadowColor: Colors.grey.shade900,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 260,
                  top: 30,
                  child: Container(
                    width: 35,
                    height: 320,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(15),
                        topLeft: Radius.circular(350),
                      ),
                      color: Colors.deepPurple.shade400,
                    ),
                    child: RotatedBox(
                      quarterTurns: 1,
                      child: Padding(
                        padding: EdgeInsets.only(left: 25),
                        child: Text(
                            'PRADA SUNDLASSS',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),    



              ],
            ),
          ),
        ),
      ),
    );
  }
}





