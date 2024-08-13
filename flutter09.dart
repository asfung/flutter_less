import 'package:flutter/material.dart';

class Flutter09 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("Flutter ke 09 (image widget)"),
        ),
        body: Center(
          child: Container(
            width: 300,
            height: 500,
            color: Colors.indigo,
            // child: Image.asset("images/ps5.jpg"),
            child: Image.network("https://picsum.photos/300/500"),
            // child: Image(
            //   fit: BoxFit.contain,
            //   image: AssetImage("images/ps5.jpg")
            //   // image: NetworkImage("https://picsum.photos/300/500"),
            // ),
          ),
        ),
      ),
    );
  }
}

