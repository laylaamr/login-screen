import 'package:flutter/material.dart';
import 'package:loginproject/signup.dart';
import 'package:loginproject/login.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Test",
      home: TestPage(),
    );
  }
}
class TestPage extends StatelessWidget{


  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      home: LoginScreen(),


    );
  }
}

