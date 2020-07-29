import 'package:flutter/material.dart';
import 'package:recipie_saver/Screen/loginScreen.dart';

import 'Screen/home.dart';
import 'Screen/homePage.dart';
import 'Screen/signUpScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: SignUpScreen(),
    );
  }
}
