import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(children: [
//Flex wrapper for the Gmail logo starts here..
          Expanded(
            child: Container(
              color: Colors.white,
              child: Stack(
                children: [
                  Container(
                    width: 350.0,
                    height: 200.0,
//alignment: Alignment.bottomCenter,
                    margin: EdgeInsets.only(top: 325.0),
//color: Colors.indigo,
                    child: Image.asset(
                      'assets/gmail_img.png',
                      alignment: Alignment.bottomCenter,
                    ),
                  ),

                  Container(
                    width: 350.0,
                    height: 200.0,
                    margin: EdgeInsets.only(top: 460.0),
                    alignment: Alignment.topCenter,
//color: Colors.red,
                    child: Text(
                      'Gmail',
                      style: TextStyle(
                        fontSize: 42.0,
//fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),

//the Gmail text starts here..
                ],
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
