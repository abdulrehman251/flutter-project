import 'package:corvitapp/home_db.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:get/get.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  TextEditingController email =TextEditingController();
  TextEditingController password =TextEditingController();
  FirebaseAuth auth = FirebaseAuth.instance;
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: Scaffold(
        body:SafeArea(
          child: SingleChildScrollView(
            child: Container(
              color: Colors.grey.shade200,
              child: Padding(
                padding: const EdgeInsets.only(top: 70.0),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Container(
                          color: Colors.grey.shade200,
                          height: 150,
                          width: 150,
                          child: Image.asset('assets/images/OIP.jpeg'),

                        ),
                      ),
                      SizedBox(
                        height: 60,
                      ),

                      Text(
                        'Welcome to NovaProgLab',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 25,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text('Keep Your Data Safe!'),
                      SizedBox(
                        height: 25,
                      ),

                      Container(

                        child: TextField(
                          controller: email,
                          decoration: InputDecoration(
                            icon: InkWell(
                              onTap:(){} ,
                              child: Icon(
                                Icons.email_sharp,
                              ),
                            ),
                            label: Text('Email'),
                            hintText: AutofillHints.email,
                            border: OutlineInputBorder(
                              borderSide: BorderSide(
                                width: 3,
                                color: Colors.blueAccent,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      TextField(
                        controller: password,
                        obscureText: true,
                        decoration: InputDecoration(
                          icon: Icon(
                            Icons.remove_red_eye,
                          ),
                          label: Text('Password'),
                          hintText: AutofillHints.password,
                          border: OutlineInputBorder(
                            borderSide: BorderSide(
                              width: 3,
                              color: Colors.blueAccent,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      // ElevatedButton(
                      //   style: ElevatedButton.styleFrom(
                      //     backgroundColor: Colors.blueAccent,
                      //
                      //   ),
                      //     onPressed: (){
                      //       auth.createUserWithEmailAndPassword(email: email.text, password: password.text);
                      //       debugPrint(email.text);
                      //     },
                      //     child: Text('Login'),
                      // ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 35,
                        ),
                        child: InkWell(
                          onTap: (){
                            auth.createUserWithEmailAndPassword(email: email.text, password: password.text);
                            debugPrint(email.text);
                            // Navigator.push(context, MaterialPageRoute(builder: (context)=>home_db()));
                            Get.to(home_db());
                          },
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            height: 55,
                            width: 250,

                            child: Center(
                              child: Text(
                                'Login',
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 25,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),

                      Padding(
                        padding: const EdgeInsets.only(
                          left: 30,
                        ),
                        child: InkWell(
                          onTap: (){},
                          child: Text(
                            'Forgot password?',
                            style: TextStyle(
                              color: Colors.blueAccent,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 35,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 70,
                        ),
                        child: Row(
                          children: [
                            Text(
                              'Dont have an account?',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                              ),
                            ),

                            InkWell(
                              onTap: (){},
                              child: Text(
                                'Register!',
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: Colors.blueAccent,
                                ),
                              ),
                            ),

                          ],
                        ),
                      ),


                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );

  }
}
