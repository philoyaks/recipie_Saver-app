import 'package:flutter/material.dart';
import 'package:recipie_saver/widgets/buttons.dart';
import 'package:recipie_saver/widgets/customTexts.dart';
import 'package:recipie_saver/widgets/photocard.dart';

import '../constants.dart';

class SignUpScreen extends StatefulWidget {
  @override
  _SignUpScreenState createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: SafeArea(
        child: Container(
          width: width,
          height: height,
          child: ListView(
            children: [
              recipieSaverCard(width, height - 200),
              Container(
                decoration: kborderRadius,
                child: Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    textInput1('Sign in to Recipe Saver'),
                    SizedBox(
                      height: 10,
                    ),
                    googlebuttons(
                        54, 315, '#3246FA', '#F2F2F2', 'Sign in with Google'),
                    SizedBox(
                      height: 35,
                    ),
                    Form(
                      child: Container(
                        padding: EdgeInsets.symmetric(horizontal: 25),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            textInput2('Name'),
                            TextFormField(
                                onChanged: (val) {},
                                decoration: kInputBoxDecoration),
                            SizedBox(
                              height: 10,
                            ),
                            textInput2('Username'),
                            TextFormField(
                                onChanged: (val) {},
                                decoration: kInputBoxDecoration),
                            SizedBox(
                              height: 10,
                            ),
                            textInput2('Email'),
                            TextFormField(
                                onChanged: (val) {},
                                decoration: kInputBoxDecoration),
                            SizedBox(
                              height: 10,
                            ),
                            textInput2('Password'),
                            TextFormField(
                                onChanged: (val) {},
                                obscureText: true,
                                decoration: kInputBoxDecoration),
                          ],
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Checkbox(
                          value: false,
                          onChanged: null,
                        ),
                        SizedBox(
                          width: width * 0.8,
                          child: textInput2(
                              'Creating an account means you agree with our Terms and Condition'),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    buttons(56, 314, '#FE6D73', '#F2F2F2', 'Sign In')
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
