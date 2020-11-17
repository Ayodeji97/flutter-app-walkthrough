import 'package:flutter/material.dart';

/* Widget used : Text, Center, MaterialApp, Material, Scaffold, AppBar */

/*
* In flutter almost every thing is a widget.
*
* Applying material design to our application.
* Scaffold widget allow us to placed appBar in our project.
* */
// void main () {
//   runApp(
//
//       MaterialApp(
//         title: "My Flutter App",
//         home: Scaffold(
//           appBar: AppBar(title: Text("My First App Screen"),),
//           body:  Material(
//             color: Colors.lightBlueAccent,
//             child: Center(
//               child: Text(
//                 "This is Daniel learning flutter",
//                 textDirection: TextDirection.ltr,
//                 style: TextStyle(color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.bold),
//               ) ,
//             ),
//           ) ,
//         )
//
//       )
//   );
// }

// My todo
// Give your application an appBar using Scaffold widget
// Give your app a text : telling you about your experience with android kotlin
// Give your text a color of blue and background of white and other style

void main () {

  runApp(
      MaterialApp(
        title: "This is my personal design",
        home: Scaffold(
          appBar: AppBar(
            title: Text(
                "This is a great place to learn"
            ),
          ),
          body: Material(
            color: Colors.white,
            child: Center(
              child: Text(
                "I am redesigning this",
                textDirection: TextDirection.ltr,
                style: TextStyle(color: Colors.lightBlue, fontWeight: FontWeight.bold, fontSize: 20.0),
              ),
            ),
          ),
        ),
      )
  );
}


