import 'package:flutter/material.dart';
import 'package:firebase_database/firebase_database.dart';


class home_db extends StatefulWidget {
  const home_db({super.key});

  @override
  State<home_db> createState() => _home_dbState();
}

class _home_dbState extends State<home_db> {

  DatabaseReference database = FirebaseDatabase.instance.ref();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text('hello home'),

              ElevatedButton(onPressed: () async {
                await database.child('User').child('Ali').set({
                  "Email" : "ali@gmail.com",
                  "height" : "6.1",
                  "password" : "123456",
                });
              },
                child: Text('data entry'),),

              ElevatedButton(onPressed: () async {
                await database.child('Burger').child('propertise').set({
                  "price" :"500 Rs",
                  "Ingredients" : {
                    "value 1" : "img",
                    "value 2" : "order",
                    "value 3" : "delivery",

                  }

                });
              },
                child: Text('insert data'),),
            ],
          ),
        ),
      ),
    );
  }
}
