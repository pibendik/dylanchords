import 'package:flutter/material.dart';

import '../utilities/green_drawer.dart';
import '../utilities/tabs.dart';

class HarpPage extends StatelessWidget {
  const HarpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const GreenDrawer(),
      body: Center(
        // this part was just because I needed a place to test my Tabs widget
        child: Tabs(text: """  Dm                    Cadd2 Dm                    Cadd2
  :   .   .     :   .   .     :   .   .     :   .   .
|-1---1-1-1-1-|-1---1-1-0---|-0h1-1-1-1-1-|-1-----1-0---|
|-3---3-3-3-3-|-3---3-3-3---|-3---3-3-3-3-|-3-----3-3---|
|-2---2-2-2-2-|-2---2-2-0---|-0h2-2-2-2-2-|-0h2---2-0---|   etc.
|-0---0-0-0-0-|-0---0-0-0---|-0---0-0-0-0-|-0-----0-0---|
|-0---0-0-0-0-|-0---0-0-3---|-0---0-0-0-0-|-0-----0-3---|
|-0---0-0-0-0-|-0---0-0-0---|-0---0-0-0-0-|-0-----0-0---|"""),
      ),
    );
  }
}