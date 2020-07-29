import 'package:flutter/material.dart';

Widget bottomapp(BuildContext context) {
  return BottomAppBar(
    shape: CircularNotchedRectangle(),
    clipBehavior: Clip.antiAlias,
    color: Colors.transparent,
    elevation: 9,
    notchMargin: 9,
    child: Container(
      height: 50,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
              topRight: Radius.circular(30), topLeft: Radius.circular(30))),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            width: MediaQuery.of(context).size.width / 2 - 40,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Icon(Icons.home),
                Icon(Icons.portrait),
              ],
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width / 2 - 40,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Icon(Icons.search),
                Icon(Icons.shopping_basket),
              ],
            ),
          ),
        ],
      ),
    ),
  );
}
