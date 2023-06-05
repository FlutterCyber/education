import 'package:flutter/material.dart';

class IntroPage1 extends StatelessWidget {
  static const String id = "intro1";

  const IntroPage1({Key? key}) : super(key: key);

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
                "Bilimlar tog'iga",
                style: TextStyle(fontSize: 28, fontFamily: "BreeSerif",color: Color(0xff213555)),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 20, left: 20, bottom: 10),
              child: Text(
                "Birgalikda chiqamiz",
                style: TextStyle(fontSize: 32, fontFamily: "BreeSerif",color: Color(0xff213555)),
              ),
            ),
            SizedBox(
              height: 200,
            ),
            Image(image: AssetImage("assets/images/hiking.png"))
          ],
        ),
      ),
    );
  }
}
