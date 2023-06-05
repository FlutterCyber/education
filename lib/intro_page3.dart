import 'package:flutter/material.dart';

import 'intro_page4.dart';

class IntroPage3 extends StatelessWidget {
  static const String id = "intro3";

  const IntroPage3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffD8C4B6),
      body: Container(
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Padding(
              padding: EdgeInsets.only(
                top: 70,
                right: 20,
                left: 20,
              ),
              child: Text(
                "Berilgan topshiriqlarni",
                style: TextStyle(fontSize: 28, fontFamily: "BreeSerif"),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 20, left: 20, bottom: 10),
              child: Text(
                "Sidqidildan bajaramiz",
                style: TextStyle(fontSize: 32, fontFamily: "BreeSerif"),
              ),
            ),
            SizedBox(
              height: 200,
            ),
            Image(image: AssetImage("assets/images/doing_tasks.png"))
          ],
        ),
      ),
    );
  }
}
