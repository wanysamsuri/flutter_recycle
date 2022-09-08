import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/cancel_page.dart';
import 'package:flutter_application_1/screens/google_page.dart';
import 'package:flutter_application_1/screens/home_page.dart';

import 'login_page.dart';
import 'main_page.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({Key? key}) : super(key: key);

  @override
  State<SignupPage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(213, 34, 116, 72),
        body: SafeArea(
            child: Container(
          padding: EdgeInsets.symmetric(horizontal: 50),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 70),
              Text(
                "Register",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Create a new account",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.normal,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 50),

              //box
              Column(
                children: [
                  Container(
                      height: MediaQuery.of(context).size.height * 0.65,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Container(
                          padding: EdgeInsets.symmetric(horizontal: 50),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 25),
                              // Image(image: AssetImage('assets/images/recycle.jpg',
                              //  )),
                              Center(
                                child: Icon(
                                  Icons.person_add,
                                  color: Colors.green,
                                  size: 60,
                                ),
                              ),
                              SizedBox(height: 20),
                              TextField(
                                  decoration: InputDecoration(
                                labelText: "Name",
                                labelStyle: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.black,
                                ),
                              )),
                              SizedBox(height: 20),
                              TextField(
                                  decoration: InputDecoration(
                                labelText: "Email Adress",
                                labelStyle: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.black,
                                ),
                              )),
                              SizedBox(height: 20),
                              TextField(
                                  decoration: InputDecoration(
                                labelText: "Password",
                                labelStyle: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.black,
                                ),
                              )),
                              SizedBox(height: 20),
                              TextField(
                                  decoration: InputDecoration(
                                labelText: "Confirm Password",
                                labelStyle: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.black,
                                ),
                              )),

                              SizedBox(height: 34),

                              Center(
                                child: Container(
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        minimumSize: Size(130, 45),
                                        primary: Colors.green),
                                    child: Text('Sign Up'),
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  MainPage()));
                                    },
                                  ),
                                ),
                              ),
                              SizedBox(height: 20),
                              Center(child: Text('or')),
                              SizedBox(height: 20),

                              Center(
                                child: Container(
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        minimumSize: Size(150, 45),
                                        primary: Colors.grey),
                                    child: Text('Cancel'),
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  CancelPage()));
                                    },
                                  ),
                                ),
                              ),
                              // Column(
                              //   children: [
                              //     Container(
                              //       height: 40,
                              //       child: Material(
                              //           borderRadius: BorderRadius.circular(20),
                              //           color: Colors.green,
                              //           elevation: 7.0,
                              //           child: GestureDetector(
                              //             onTap: () {},
                              //             child: Center(
                              //               child: Text("Sign In",
                              //                   style: TextStyle(
                              //                     color: Colors.white,
                              //                   )),
                              //             ),
                              //           )),
                              //     ),
                              // SizedBox(height: 20),
                              // Text('or'),
                              //     SizedBox(height: 20),
                              //     Container(
                              //       height: 40,
                              //       child: Material(
                              //           borderRadius: BorderRadius.circular(20),
                              //           color: Colors.grey[400],
                              //           elevation: 7.0,
                              //           child: GestureDetector(
                              //             onTap: () {},
                              //             child: Center(
                              //               child: Text("Sign In with Google",
                              //                   style: TextStyle(
                              //                     color: Colors.black,
                              //                   )),
                              //             ),
                              //           )),
                              //     ),
                              //   ],
                              // ),
                            ],
                          ))),
                ],
              ),
              SizedBox(height: 30),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "Already have account?",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 10),
                  InkWell(
                    onTap: () {
                      Navigator.of(context).pushNamed('/login_page');
                    },
                    child: Text(' Sign In',
                        style: TextStyle(
                          color: Colors.blue,
                        )),
                  )
                ],
              ),
            ],
          ),
        )));
  }
}
