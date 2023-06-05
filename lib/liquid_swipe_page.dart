import 'package:education/intro_page1.dart';
import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

import 'intro_page2.dart';
import 'intro_page3.dart';
import 'intro_page4.dart';

class MyLiquidSwipePage extends StatefulWidget {
  static const String id = "liquid_swipe";

  const MyLiquidSwipePage({Key? key}) : super(key: key);

  @override
  State<MyLiquidSwipePage> createState() => _MyLiquidSwipePageState();
}

class _MyLiquidSwipePageState extends State<MyLiquidSwipePage> {

  final _pages = [
    const IntroPage1(),
    const IntroPage2(),
    const IntroPage3(),
    const IntroPage4(),
  ];

  @override
  Widget build(BuildContext context) {
    return LiquidSwipe(
      pages: _pages,
      slideIconWidget: const Icon(
        Icons.arrow_back_ios,
        size: 30,
      ),
      positionSlideIcon: 0.5,
      waveType: WaveType.liquidReveal,
      //fullTransitionValue: 300,
      //enableLoop: true,
      enableSideReveal: true,
    );
  }
}
