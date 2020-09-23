import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //first level widget of Material Design
      home: Scaffold(
        //default route
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("Row and Column Widgets"),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: [
            Container(
              height: 100.0,
              width: 100.0,
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Colors.yellow,
                border: Border.all(color: Colors.black, width: 3),
              ),
              child: Center(
                child: Text(
                  'Container 1',
                ),
              ),
            ),
            Transform.rotate(
                angle: pi / 4,
                child: Container(
                  height: 100.0,
                  width: 100.0,
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.yellow,
                    border: Border.all(color: Colors.black, width: 3),
                  ),
                  child: Center(
                    child: Text(
                      'Container 1',
                    ),
                  ),
                )),
            Container(
              height: 50.0,
              //height: double.infinity,
              width: 50,
              //width: double.infinity,
              color: Colors.red,
              child: Text(
                'Container 3',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
