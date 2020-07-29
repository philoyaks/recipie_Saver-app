import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:recipie_saver/constants.dart';
import 'package:recipie_saver/widgets/bottomheet.dart';
import 'package:recipie_saver/widgets/customTexts.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kbackgoundColor,
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.only(left: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.only(top: 10, bottom: 10, right: 10),
                child: TextField(
                  decoration: kInputBoxDecoration2,
                ),
              ),
              Row(
                children: [
                  discover(),
                  Spacer(),
                  SvgPicture.asset('assets/images/Vector2.svg'),
                  SvgPicture.asset('assets/images/Vector.svg',
                      color: Colors.red),
                  SizedBox(
                    width: 20,
                  )
                ],
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        backgroundColor: Hexcolor('#FE6D73'),
        child: Icon(
          Icons.add,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: bottomapp(context),
    );
  }
}
