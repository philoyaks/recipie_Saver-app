import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hexcolor/hexcolor.dart';
import 'customTexts.dart';

Widget buttons(double height, double width, String boxColor, String textColor,
    String text) {
  return SizedBox(
    height: height,
    width: width,
    child: RaisedButton(
      onPressed: () {},
      color: Hexcolor(boxColor),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8.0),
      ),
      textColor: Hexcolor(textColor),
      child: textInput2(text),
    ),
  );
}

Widget googlebuttons(double height, double width, String boxColor,
    String textColor, String text) {
  return SizedBox(
    height: height,
    width: width,
    child: RaisedButton.icon(
      onPressed: () {},
      color: Hexcolor(boxColor),
      icon: SvgPicture.asset(
        'assets/images/ui.svg',
        height: 30,
        color: Hexcolor(textColor),
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8.0),
      ),
      textColor: Hexcolor(textColor),
      label: textInput2(text),
    ),
  );
}
