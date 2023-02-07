import 'package:flutter/material.dart';

class Tabs extends StatelessWidget {
  final String text;

  Tabs({required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Text(
              this.text,
              style: DefaultTextStyle.of(context).style.copyWith(
                fontFamily: 'Monospace',
                fontSize: 11
              ),
        ),
      )


    );
  }
}
