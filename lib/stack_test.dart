import 'package:flutter/material.dart';

class sample extends StatefulWidget {
  const sample({super.key});

  @override
  State<sample> createState() => _sampleState();
}

class _sampleState extends State<sample> {
  List<String> categories=[
    'Foods',
    'Drinks',
    'Snacks',
    'Sauce',
    'Salad',
    'Starters',
    'Appetizer',
    'Dessert',
  ];
  List<String> pImages=[
    'assets/images/Rectangle 49.png',
    'assets/images/Rectangle 50.png',
    'assets/images/Rectangle 49.png',
    'assets/images/Rectangle 50.png'
  ];
  List<String> pText=[
        'Diet Drinks With Twist'
        'Veggie Tomato Mix'
        'Russian Salads'
        'Healty Salty Meat steaks'
  ];
  List<String> pPrice=[
        '50'
        '60'
        '70'
        '100'
  ];


  @override
  Widget build(BuildContext context) {
      return  MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Color(0xffE5E5E5),
                child: Column(
                  children: [
                    Stack(
                      children: [
                        Image.asset('assets/images/perfume.png'),
                        Positioned(
                          top: 320,
                          left: 130,
                          child: Container(
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.pinkAccent,
                                shadowColor: Colors.grey,
                                elevation: 10,

                              ),
                              onPressed:(){} ,
                              child:Text('Buy') ,
                            ),
                          ),
                        )
        ],
        ),
                    SizedBox(
                      height: 25,
                    ),

                    Container(
                      height: 100,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: categories.length,
                          itemBuilder:(context,index){
                            return Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                  categories[index],
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.deepOrange,
                                ),
                              ),
                            );
                          }
                      ),
                    ),
                     Container(
                       height: 350,
                       child: ListView.builder(
                         scrollDirection: Axis.horizontal,
                            itemCount: pImages.length,
                           itemBuilder: (context,index){
                             return Stack(
                               children: [
                                 Container(
                                   padding: EdgeInsets.symmetric(horizontal: 8.0),
                                    width: 220,
                                   height: 270,
                                   margin: EdgeInsets.only(top: 40),
                                   child: Card(
                                     shape: RoundedRectangleBorder(
                                       borderRadius: BorderRadius.circular(30),
                                     ),
                                     child: Column(
                                         children: [
                                           Container(
                                             height: 100,
                                             child: ListView.builder(
                                               scrollDirection: Axis.horizontal,
                                                  itemCount: pText.length,
                                                 itemBuilder: (context,index){
                                                  return Text(
                                                    pText[index],
                                                    style: TextStyle(
                                                      fontSize: 20,
                                                      fontWeight: FontWeight.w400,
                                                    ),
                                                  );
                                                 }
                             ),
                                           ),
                                           Container(
                                             height: 100,
                                             child: ListView.builder(
                                               scrollDirection: Axis.horizontal,
                                                 itemCount: pText.length,
                                                 itemBuilder: (context,index){
                                                   return Positioned(
                                                     bottom: 100,
                                                     child: Container(
                                                       margin: EdgeInsets.only(bottom: 40),
                                                       child: Text(
                                                         pPrice[index],
                                                         style: TextStyle(
                                                           fontSize: 20,
                                                           fontWeight: FontWeight.w400,
                                                         ),
                                                       ),
                                                     ),
                                                   );
                                                 }
                                             ),
                                           ),
                                         ],
                                     ),
                                   ),
                                 ),
                                 Positioned(
                                     left: 26,
                                     child: Image.asset(pImages[index]),
                                 ),
                               ],
                             );
                           },
                       ),
                     ),
                  ],
                ),
              ),
            ),
          ),


        ),
      ),
    );
  }
}
