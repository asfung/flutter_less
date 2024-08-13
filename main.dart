import 'package:basic_flutter/flutter06.dart';
import 'package:basic_flutter/flutter07.dart';
import 'package:basic_flutter/flutter08.dart';
import 'package:basic_flutter/flutter09.dart';
import 'package:basic_flutter/flutter10.dart';
import 'package:flutter/material.dart';

void main(){
  // var app = new AppBasic();
  // var flutter06 = new Flutter06();
  // var flutter07 = new Flutter07();
  // var flutter08 = new Flutter08();
  // var flutter09 = new Flutter09();
  var flutter10 = new Flutter10();
  runApp(flutter10);
  // runApp(AppBasic());
}


class AppBasic extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("basicc flutter"),
        ),
        body: Center(
          child: const Text(
            "hallolkmdsakmldlaksmdaslmdaslkmdaslmlasmlkamdaslkdmasdmsakdmsadmsmdasdmasdsaakjdljdljsakjdsajdsakjdasjdsakljdas",
            // maxLines: 2,
            // overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: TextStyle(
              backgroundColor: Colors.amber,
              color: Colors.black,
              fontSize: 25,
              fontWeight: FontWeight.bold,
              letterSpacing: 5,
              fontFamily: 'Stick',
              decorationStyle: TextDecorationStyle.wavy,
              decorationColor: Colors.white,
              decoration: TextDecoration.underline,
              decorationThickness: 5,
            ),
          ),
        ),
      ),
    );
  }

}


