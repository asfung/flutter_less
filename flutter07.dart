import 'package:flutter/material.dart';

class Flutter07 extends StatelessWidget{

  List<Color> colors = [Colors.red,Colors.blue,Colors.green,Colors.cyan,Colors.black];

  List<Container> listNode = [
    Container(
        height: 200,
        width: 100,
        color: Colors.red,
        ),

    Container(
        height: 200,
        width: 100,
        color: Colors.blue,
        ),

    Container(
        height: 200,
        width: 100,
        color: Colors.green,
        ),

    Container(
        height: 200,
        width: 100,
        color: Colors.cyan,
        ),

    Container(
        height: 200,
        width: 100,
        color: Colors.black,
        ),

    ];

  List<Widget> myList = List.generate(
    (100), 
    (index) => 
      Text("${index + 1}", 
        style: TextStyle(
          fontSize: 20 + double.parse(index.toString())
        ),
      )
    );

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("Flutter ke 07 (List View)"),
        ),
        // body: ListView(
        //   // scrollDirection: Axis.horizontal,
        //   children: listNode,
        // ),
        // body: ListView.separated(
        //   separatorBuilder: (context, index) {
        //     return Divider(
        //       color: Colors.white,
        //       height: 20,
        //     );
        //   },
        //   // itemCount: 4,
        //   itemCount: colors.length,
        //   itemBuilder: (context, index) {
        //     return Container(
        //       height: 300,
        //       width: 300,
        //       color: colors[index],
        //     );
        //   },
        // ),
        body: ListView(
          children: myList,
        ),
      ),
    );
  }
}

