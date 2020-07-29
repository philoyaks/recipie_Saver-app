import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

import '../constants.dart';

Text textInput2(String text) {
  return Text(
    text,
    style: kDetailtextStyle,
  );
}

Text textInput1(String text) {
  return Text(
    text,
    style: headingtextStyle,
  );
}

Widget discover() {
  return RichText(
    text: TextSpan(children: [
      TextSpan(
          text: 'Discover \n',
          style: headingtextStyle.copyWith(
              fontSize: 24, color: Hexcolor('#333333'))),
      TextSpan(
          text: 'Discover amazing recipes around the \n world ',
          style: kDetailtextStyle.copyWith(
              fontSize: 12, color: Hexcolor('#333333'))),
    ]),
  );
}
