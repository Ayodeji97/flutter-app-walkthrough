import 'package:flutter/material.dart';

/* Widget used : Text, Center, MaterialApp, Material, Scaffold, AppBar */
/*
* In flutter almost every thing is a widget.
* Applying material design to our application.
* */
void main () {
  runApp(

      MaterialApp(
        title: "My Flutter App",
        home: Material(
          color: Colors.lightBlueAccent,
          child: Center(
            child: Text(
                "This is Daniel learning flutter",
                textDirection: TextDirection.ltr,
                style: TextStyle(color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.bold),

            ) ,
          ),
        ) ,
      )
  );
}


