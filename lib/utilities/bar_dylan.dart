import 'package:flutter/material.dart';

AppBar BarDylan() {
  return AppBar(
    backgroundColor: Colors.blueGrey[200],
    elevation: 0,

    title: Container(
      height: 35,
      width: 200,
      alignment: Alignment.topCenter,
      decoration: BoxDecoration(
        color: Colors.grey[200],
        borderRadius: BorderRadius.all(
          Radius.circular(20.0),
        ),
      ),
      child: TextField(
        decoration: InputDecoration(
          hintText: "Oxford Town",
          border: InputBorder.none,
          contentPadding: EdgeInsets.symmetric(horizontal: 20, vertical: -15),
        ),
        style: TextStyle(
          color: Colors.grey[700],
        ),
      ),
    ),
    actions: <Widget>[
      IconButton(
        icon: Icon(Icons.search),
        onPressed: () {
          // perform search
        },
      ),
      IconButton(
        icon: Image.asset("assets/images/bob.png"),
        onPressed: () {
          // perform search
        },
      ),
    ], // other properties
  );
}
