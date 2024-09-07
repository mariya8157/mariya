import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:mariya/SplashScreen.dart';
import 'package:mariya/page1.dart';

import 'firebase_options.dart';
var width;
var height;
Future<void> main() async {
  Firebase.initializeApp(
  );
  runApp(const myApp());
}

class myApp extends StatelessWidget {
  const myApp ({super.key});

  @override
  Widget build(BuildContext context) {
    width=MediaQuery.of(context).size.width;
    height=MediaQuery.of(context).size.height;
    return GestureDetector(
      onTap: () {
        FocusManager.instance.primaryFocus!.unfocus();
      },
      child: MaterialApp(
          debugShowCheckedModeBanner:false,
        home: Page1(),
      ),
    );
  }
}



