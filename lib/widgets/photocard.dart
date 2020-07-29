import 'package:flutter/material.dart';

Widget recipieSaverCard(double width, double height) {
  return Container(
    child: Container(
      width: width,
      height: height * 0.5,
      child: Image.asset(
        'assets/images/slice_2.png',
        width: width,
        height: height * 0.5,
        fit: BoxFit.fill,
      ),
    ),
  );
}
