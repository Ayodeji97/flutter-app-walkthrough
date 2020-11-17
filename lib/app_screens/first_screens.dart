import 'dart:math';

import 'package:flutter/material.dart';


class myFlutterAppAll extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return  Material(
          color: Colors.white,
          child: Center(
            child: Text(
             generateLuckyNumber(),
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.lightBlue, fontWeight: FontWeight.bold, fontSize: 20.0),
            ),
          ),
        );
  }


  String generateLuckyNumber () {

    var randomNumber = Random();

    var luckyNumber = randomNumber.nextInt(10);

    return "My lucky number is $luckyNumber";

  }


}