import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            alignment: Alignment.center,
            color: Colors.blue,
            padding : EdgeInsets.only(left: 10.0, top: 40.0),
            // width: 100.0,
            // height: 100.0,
            //margin: EdgeInsets.only(left: 15.0, top: 30.0),
            child: Column(
              children: [
                Row(
                  children: <Widget>[
                    Expanded(
                      child: Text(
                        "My flutter App",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 20.0,
                            fontFamily: 'Schyler'),
                      ),
                    ),
                    Expanded(
                      child: Text(
                        "I am here to learn and learn more",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 20.0,
                            fontFamily: 'Schyler'),
                      ),
                    )
                  ],
                ),

                Row(
                  children: <Widget>[
                    Expanded(
                      child: Text(
                        "I will keep learning",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 20.0,
                            fontFamily: 'Schyler'),
                      ),
                    ),
                    Expanded(
                      child: Text(
                        "Nothing can stop me so far",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 20.0,
                            fontFamily: 'Schyler'),
                      ),
                    )
                  ],
                )



              ],
            )));
  }
}
