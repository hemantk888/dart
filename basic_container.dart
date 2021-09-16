import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_app/rich_text.dart';

class BasicContainer extends StatelessWidget {
  const BasicContainer({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      height: 50,
      width: 500,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(100), bottomRight: Radius.circular(30)),
        gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Colors.green.shade100,
              Colors.green.shade300,
              Colors.green.shade900,
            ]),
      ),
      child: DemoRichText(),
    );
  }
}
