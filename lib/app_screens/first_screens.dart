import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/diagnostics.dart';



class myFlutterAppAll extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return  Material(
          color: Colors.white,
          child: Center(
            child: Text(
              "I am redesigning this",
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.lightBlue, fontWeight: FontWeight.bold, fontSize: 20.0),
            ),
          ),
        );
  }


}