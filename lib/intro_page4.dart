import 'package:flutter/material.dart';

class IntroPage4 extends StatelessWidget {
  static const String id = "intro4";

  const IntroPage4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5EFE7),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.only(
                top: 70,
                right: 20,
                left: 20,
              ),
              child: Text(
                "Eng nufuzli universitetlar",
                style: TextStyle(fontSize: 28, fontFamily: "BreeSerif"),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(right: 20, left: 20, bottom: 10),
              child: Text(
                "Talabasiga aylanamiz",
                style: TextStyle(fontSize: 32, fontFamily: "BreeSerif"),
              ),
            ),
            const SizedBox(
              height: 200,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              //height: 400,
              child: const Image(
                image: AssetImage(
                  "assets/images/achieving_goals.png",
                ),
                fit: BoxFit.scaleDown,
                //width: MediaQuery.of(context).size.width,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
