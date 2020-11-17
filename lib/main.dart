import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_app/app_screens/first_screens.dart';

// My todo
// Give your application an appBar using Scaffold widget
// Give your app a text : telling you about your experience with android kotlin
// Give your text a color of blue and background of white and other style

void main () => runApp(new myFlutterApp());


class myFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "This is my personal design",
      home: Scaffold(
        appBar: AppBar(
          title: Text(
              "Your lucky number is ${generateLuckyNumber()}"
          ),
        ),
       body: myFlutterAppAll(),
      ),
    );
  }


  int generateLuckyNumber () {

    var randomNumber = Random();

    var luckyNumber = randomNumber.nextInt(10);

    print(luckyNumber);

  }


}


