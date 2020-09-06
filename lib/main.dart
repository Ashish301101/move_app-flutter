// Tip: tap on the down arrow to format the code.

import 'package:flutter/material.dart';
import 'dart:math' as math;

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(child: HomepageWidget()),
      ),
    ),
  );
}







class HomepageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator HomepageWidget - GROUP
    return Container(
        width: 357,
        height: 484,

        child: Stack(
            children: <Widget>[
              Positioned(
                  top: 0,
                  left: 19,
                  child: Container(
                      width: 296,
                      height: 118,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Text('Welcome to MoVE', textAlign: TextAlign.center, style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Roboto',
                                    fontSize: 36,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),Positioned(
                                top: 55,
                                left: 48,
                                child: Text('(Mobilitas Volo Efficiens(mobility,rapidly,efficiently)', textAlign: TextAlign.center, style: TextStyle(
                                    color: Colors.grey,
                                    fontFamily: 'Roboto',
                                    fontSize: 18,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 49,
                  left: 0,
                  child: Container(
                      width: 357,
                      height: 435,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 15.33128356933594,
                                child: Transform.rotate(
                                  angle: -11.884849221413242 * (math.pi / 180),
                                  child: Container(
                                      width: 313.3866271972656,
                                      height: 254.391357421875,
                                      decoration: BoxDecoration(
                                        image : DecorationImage(
                                            image: AssetImage('assets/images/Image5.png'),
                                            fit: BoxFit.fitWidth
                                        ),
                                      )
                                  ),
                                )
                            ),Positioned(
                                top: 146,
                                left: 45,
                                child: Text('Please enter your source and destination: ', textAlign: TextAlign.center, style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Roboto',
                                    fontSize: 14,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),Positioned(
                                top: 223,
                                left: 9,
                                child: Text('Source:', textAlign: TextAlign.center, style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Roboto',
                                    fontSize: 18,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),Positioned(
                                top: 364,
                                left: 5,
                                child: Text('Destination:', textAlign: TextAlign.center, style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Roboto',
                                    fontSize: 18,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),Positioned(
                                top: 258,
                                left: 23,
                                child: Container(
                                    width: 294,
                                    height: 29,
                                    decoration: BoxDecoration(
                                      color : Color.fromRGBO(196, 196, 196, 1),
                                    )
                                )
                            ),Positioned(
                                top: 406,
                                left: 23,
                                child: Container(
                                    width: 294,
                                    height: 29,
                                    decoration: BoxDecoration(
                                      color : Color.fromRGBO(196, 196, 196, 1),
                                    )
                                )
                            ),Positioned(
                                top: 279,
                                left: 6000,
                                child: null
                            ),Positioned(
                                top: 428,
                                left: 2900,
                                child: null
                            ),Positioned(
                                top: 290,
                                left: 50,
                                child: Text('Tap to set your current location', textAlign: TextAlign.center, style: TextStyle(
                                    color: Color.fromRGBO(6, 50, 207, 1),
                                    fontFamily: 'Roboto',
                                    fontSize: 11,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),
                          ]
                      )
                  )
              ),
            ]
        )
    );
  }
}
        