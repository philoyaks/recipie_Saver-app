import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';

var kTextColor1 = Hexcolor('#F2F2F2');
var kRecipieTextColor = Hexcolor('#FFFFFF');
var kbackgoundColor = Hexcolor('#FFFFFF');

var kborderRadius = BoxDecoration(
  borderRadius: BorderRadius.only(
    topLeft: Radius.circular(14),
    topRight: Radius.circular(14),
  ),
  color: kbackgoundColor,
);

var headingtextStyle = GoogleFonts.poppins(
  fontStyle: FontStyle.normal,
  fontWeight: FontWeight.w600,
  fontSize: 20,
);
var kotherHeadertextStyle = GoogleFonts.poppins(
  fontStyle: FontStyle.normal,
  fontWeight: FontWeight.w500,
  fontSize: 14,
);
var kDetailtextStyle = GoogleFonts.poppins(
  fontStyle: FontStyle.normal,
  fontWeight: FontWeight.w500,
  fontSize: 16,
);

var kInputBoxDecoration = InputDecoration(
  focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: BorderSide(
        color: Colors.red,
        width: 2,
      )),
  enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: BorderSide(
        color: Colors.red,
        width: 1,
      )),
  filled: true,
  fillColor: Hexcolor('#EDEDED'),
);

var kInputBoxDecoration2 = InputDecoration(
  prefixIcon: Icon(Icons.search),
  hintText: 'Search',
  fillColor: Hexcolor('#F1F1F1'),
  focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(20),
      borderSide: BorderSide(
        color: Colors.black12,
        width: 2,
      )),
  enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(20),
      borderSide: BorderSide(
        color: Colors.black,
        width: 1,
      )),
  filled: true,
);
