import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/google_page.dart';
import 'package:flutter_application_1/screens/home_page.dart';

import 'main_page.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<LoginPage> {
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
                "Welcome",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Login to access you account",
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
                      height: MediaQuery.of(context).size.height * 0.5,
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
                                  Icons.recycling,
                                  color: Colors.green,
                                  size: 60,
                                ),
                              ),
                              SizedBox(height: 20),
                              TextField(
                                  decoration: InputDecoration(
                                labelText: "Email Address",
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
                              SizedBox(height: 5),

                              Container(
                                  padding: EdgeInsets.only(left: 127),
                                  child: InkWell(
                                    onTap: () {
                                      Navigator.of(context)
                                          .pushNamed('/forgot_page');
                                    },
                                    child: Text('Forgot Password',
                                        style: TextStyle(
                                          color: Colors.blue,
                                        )),
                                  )),
                              SizedBox(height: 34),

                              Center(
                                child: Container(
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        minimumSize: Size(130, 45),
                                        primary: Colors.green),
                                    child: Text('Sign In'),
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
                                    child: Text('Sign In with Google'),
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  GooglePage()));
                                    },
                                  ),
                                ),
                              ),
                            ],
                          ))),
                ],
              ),
              SizedBox(height: 30),

              //bottom
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "Don't have an account yet?",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  // SizedBox(height: 10),
                  InkWell(
                    onTap: () {
                      Navigator.of(context).pushNamed('/signup_page');
                    },
                    child: Text(' Register',
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
