import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:recipie_saver/constants.dart';
import 'package:recipie_saver/widgets/buttons.dart';
import 'package:recipie_saver/widgets/customTexts.dart';
import 'package:recipie_saver/widgets/photocard.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
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
                recipieSaverCard(width, height),
                Expanded(
                  child: Container(
                    width: width,
                    decoration: kborderRadius,
                    child: Column(
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        textInput1('Welcome to Recipe Saver'),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          width: 247,
                          height: 42,
                          child: Text(
                            'A place to you have the access to any recipe of your choice',
                            textAlign: TextAlign.center,
                            style: kotherHeadertextStyle,
                          ),
                        ),
                        SizedBox(
                          height: 55,
                        ),
                        buttons(54, 265, '#FE6D73', '#F2F2F2', 'Sign-in'),
                        SizedBox(
                          height: 34,
                        ),
                        buttons(54, 265, ' #FFFFFF', '#333333',
                            'create an account'),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
