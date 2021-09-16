import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DemoRichText extends StatelessWidget {
  const DemoRichText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 40),
      child: RichText(
        text: TextSpan(children: [
          TextSpan(
              text: "Flutter world for",
              style: TextStyle(
                fontSize: 30,
                color: Colors.blue[900],
                decoration: TextDecoration.underline,
                decorationStyle: TextDecorationStyle.dotted,
              )),
          TextSpan(
            text: " Mobile",
            style: TextStyle(
              fontSize: 30,
              color: Colors.orange,
            ),
          ),
        ]),
      ),
    );
  }
}
