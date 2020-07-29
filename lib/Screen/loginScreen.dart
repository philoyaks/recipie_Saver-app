import 'package:flutter/material.dart';
import 'package:recipie_saver/Screen/homePage.dart';
import 'package:recipie_saver/constants.dart';
import 'package:recipie_saver/widgets/buttons.dart';
import 'package:recipie_saver/widgets/customTexts.dart';
import 'package:recipie_saver/widgets/photocard.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              recipieSaverCard(width, height - 180),
              Expanded(
                child: Container(
                  width: width,
                  decoration: kborderRadius,
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          textInput1('Sign in to Recipe Saver'),
                          SizedBox(
                            height: 10,
                          ),
                          googlebuttons(54, 315, '#3246FA', '#F2F2F2',
                              'Sign in with Google'),
                          SizedBox(
                            height: 40,
                          ),
                          Form(
                            child: Container(
                              padding: EdgeInsets.symmetric(horizontal: 23),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  textInput2('Username or Email Address'),
                                  TextFormField(
                                      onChanged: (val) {},
                                      decoration: kInputBoxDecoration),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  textInput2('password'),
                                  TextFormField(
                                      onChanged: (val) {},
                                      obscureText: true,
                                      decoration: kInputBoxDecoration),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          buttons(56, 314, '#FE6D73', '#F2F2F2', 'Sign in'),
                        ],
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
