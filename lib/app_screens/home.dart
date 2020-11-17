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
                ),
                JustImageToShow(),
                FlightBookButton()

              ],
            )));
  }
}

class JustImageToShow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage('images/calender-asset.png');
    Image image = Image(image: assetImage, width: 200.0, height: 200.0,);
    return Container(child: image,);
  }
}

class FlightBookButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 30.0),
      width: 250,
      height: 50.0,

      child: RaisedButton(
        color: Colors.deepOrange,
        child: Text(
            "Book a flight",
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 20.0,
            color: Colors.white,
            fontFamily: 'Schyler'
          ),
        ),
        elevation: 6.0,
        onPressed: () {
          bookFlight(context);
        }),
    );
  }

  void bookFlight (BuildContext context) {
    var alertDialog = AlertDialog(
      title: Text("Flight Booked Successfully"),
      content: Text("Have a pleasant flight"),
    );

    showDialog(
      context: context,
      builder: (BuildContext context) {
        return alertDialog;
      }
    );
  }
}


