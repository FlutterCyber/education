import 'package:flutter/material.dart';

import 'intro_page3.dart';

class IntroPage2 extends StatelessWidget {
  static const String id = "intro2";

  const IntroPage2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5EFE7),
      body: Container(
        child:  const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 70,right: 20,left: 20,),
              child: Text(
                "Eng tajribali ustozlardan",
                style: TextStyle(fontSize: 28, fontFamily: "BreeSerif"),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 20,left: 20,bottom: 10),
              child: Text(
                "Bilim olamiz",
                style: TextStyle(fontSize: 32, fontFamily: "BreeSerif"),
              ),
            ),
            SizedBox(
              height: 200,
            ),

            Image(image: AssetImage("assets/images/remote_lesson.png"))
          ],
        ),
      ),
    );
  }
}
