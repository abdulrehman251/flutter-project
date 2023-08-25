import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class produt_detail extends StatefulWidget {
  const produt_detail({super.key});


  @override
  State<produt_detail> createState() => _produt_detailState();
}

class _produt_detailState extends State<produt_detail> {

  int value=1;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.menu_outlined),
                      Icon(Icons.shopping_bag_rounded),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset('assets/images/burger.png'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      'Veg Burger',
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 25,
                      ),
                    ),
                    Container(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children:  [
                            Container(
                              width: 45,
                              height: 45,
                              child: Card(
                              child:
                              IconButton(onPressed: (){
                                value--;
                                setState(() {

                                });
                              },
                                icon:Icon (Icons.minimize),
                              ),
                          ),
                            ),
                          Padding(
                            padding:  EdgeInsets.only(bottom: 8),
                            child: Text(
                              value.toString(),
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 25,
                              ),
                            ),
                          ),
                          Container(
                            width: 45,
                            height: 45,
                            child: Card(
                              color: Color(0xffCD461D),
                              child: IconButton(
                                onPressed:(){
                                  value++;
                                  setState(() {

                                  });
                                },
                                icon:Icon(Icons.add) ,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('This premium burger contains a 7oz. Beef patty, topped with warm nacho cheese,'
                      ' chilli cooked in a tomato, based sauce, onion rings, jalapenos, pickles,'
                      ' dijon mayo sauce and iceberg lettuce. \$ 29.5.',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Color(0xffB8B8C8),
                    ),
                  ),
                ),
                Container(
                  color: Color(0xffE2E2EB),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Card(
                        color: Color(0xffe2e2eB),
                        elevation: 5,
                        child: Column(
                          children: [
                            Text(
                                '553 kkal',
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 23,
                              ),
                            ),
                            Text(
                                'Energy',
                              style: TextStyle(
                                color: Color(0xffB8B8C8),
                              ),
                            ),
                          ],
                        ),
                      ),

                      Container(
                        width: 100,
                        height: 51,
                        child: Card(
                          elevation: 5,
                          color: Color(0xffe2e2eB),
                          child: Column(
                            children: [
                              Text(
                                '4.6',
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 23,
                                ),
                              ),
                              Text(
                                  'Rating',
                                style: TextStyle(
                                  color: Color(0xffB8B8C8),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),

                      Container(
                        width: 100,
                        height: 51,
                        decoration: BoxDecoration(
                        ),
                        child: Card(
                          elevation: 5,
                          color: Color(0xffE2E2EB),
                          child: Column(
                            children: [
                              Text(
                                '30 Min',
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 23,
                                ),
                              ),
                              Text(
                                  'Delevery',
                                style: TextStyle(
                                  color: Color(0xffB8B8C8),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                Container(
                  margin: EdgeInsets.only(
                    right: 180,
                  ),
                  child: Text(
                    'Ingredients',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w400,
                    ),
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
                             width: 75,
                             height: 70,
                             child: Image.asset('assets/images/images2.jpeg'),
                           ),
                           Padding(
                             padding: const EdgeInsets.only(top: 17),
                             child: Text(
                                 'Patyes',
                               style: TextStyle(
                                 fontSize: 15,
                                 color: Color(0xffB8B8C8),
                               ),
                             ),
                           )
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
                               child: Image.asset('assets/images/images (1).jpeg'),
                           ),
                           Text(
                             'Cheese',
                             style: TextStyle(
                               fontSize: 15,
                               color: Color(0xffB8B8C8),
                             ),
                           )
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
                               child: Image.asset('assets/images/download (4).jpeg'),
                           ),
                           Text(
                             'Garlic',
                             style: TextStyle(
                               fontSize: 15,
                               color: Color(0xffB8B8C8),
                             ),
                           )
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
                               child: Image.asset('assets/images/download (3).jpeg'),
                           ),
                           Text(
                             'Tomato',
                             style: TextStyle(
                               fontSize: 15,
                               color: Color(0xffB8B8C8),
                             ),
                           )
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
                             child: Image.asset('assets/images/download (2).jpeg'),
                           ),
                           Text(
                             'Onine',
                             style: TextStyle(
                               fontSize: 15,
                               color: Color(0xffB8B8C8),
                             ),
                           )
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
                             child: Image.asset('assets/images/images (2).jpeg'),
                           ),
                           Text(
                             'Salad',
                             style: TextStyle(
                               fontSize: 15,
                               color: Color(0xffB8B8C8),
                             ),
                           )
                         ],
                       ),
                     ),
                   ],
                   ),
                  ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Text(
                          'Total',
                          style: TextStyle(
                            color: Color(0xffb8b8c8),
                            fontSize: 20,
                          ),
                        ),
                        Text(
                          '\$ 29.5',
                          style: TextStyle(
                            color: Color(0xffCD461D),
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                          onPressed: (){},
                          child: Text(
                              'Add To Cart',
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xffCD461D),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 300,
                    height: 300,
                    color: Color(0xffCD461D),
                    child: Card(
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20),
                        ),
                      ),
                        child: Lottie.asset('assets/animations/animation_lktcgahd.json'),
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
