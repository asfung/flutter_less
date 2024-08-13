import 'package:flutter/material.dart';

class Flutter06 extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("Flutter ke 06 (Column)"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 200,
              height: 50,
              color: Colors.green,
            ),
            Container(
              width: 100,
              height: 50,
              color: Colors.blue,
            ),
            Container(
              width: 150,
              height: 50,
              color: Colors.amber,
            ),
            Container(
              width: 250,
              height: 50,
              color: Colors.red,
            )
          ],
        ),
      ),
    );
  }
}

/*

ROW
COLUMN
STACK

*/

