import 'package:education/intro_page1.dart';
import 'package:education/liquid_swipe_page.dart';
import 'package:flutter/material.dart';
import 'intro_page2.dart';
import 'intro_page3.dart';
import 'intro_page4.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyLiquidSwipePage(),
      routes: {
        MyLiquidSwipePage.id: (context) => const MyLiquidSwipePage(),
        IntroPage1.id: (context) => const IntroPage1(),
        IntroPage2.id: (context) => const IntroPage2(),
        IntroPage3.id: (context) => const IntroPage3(),
        IntroPage4.id: (context) => const IntroPage4(),
      },
    );
  }
}
