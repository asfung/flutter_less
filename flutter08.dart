import 'package:flutter/material.dart';

class Flutter08 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("Flutter ke 08 (List Tile)"),
        ),
        body: ListView(
          children: [
            ListTile(
              contentPadding: EdgeInsets.symmetric(
                vertical: 5,
                horizontal: 10,
              ),
              title: Text("Paung Marpaung"),
              subtitle: Text("besok libur!!"),
              leading: CircleAvatar(),
              trailing: Text("7:00 PM"),
              ),
              Divider(
                color: Colors.grey,
              ),

            ListTile(
              contentPadding: EdgeInsets.symmetric(
                vertical: 5,
                horizontal: 10,
              ),
              title: Text("Paung Marpaung"),
              subtitle: Text(
                "dsalkmdlksamdlkasmdsalkssalkmsalksasassakdkasmkslkslkslkamslkmsamlkmsldasksdkdasdmsadkasmdasdasmdsamldksamldmsalkdmasmds",
                maxLines: 2, 
                overflow: TextOverflow.ellipsis,
              ),
              leading: CircleAvatar(),
              trailing: Text("7:00 PM"),
              // onTap: (){
              //   return -1;
              // },
            ),
              Divider(
                color: Colors.grey,
              ),

            ListTile(
              title: Text("Paung Marpaung"),
              subtitle: Text("besok libur!!"),
              leading: CircleAvatar(),
              trailing: Text("7:00 PM"),
              ),
              Divider(
                color: Colors.grey,
              ),

            ListTile(
              title: Text("Paung Marpaung"),
              subtitle: Text("besok libur!!"),
              leading: CircleAvatar(),
              trailing: Text("7:00 PM"),
              ),
              Divider(
                color: Colors.grey,
              ),

            ListTile(
              title: Text("Paung Marpaung"),
              subtitle: Text("besok libur!!"),
              leading: CircleAvatar(),
              trailing: Text("7:00 PM"),
              ),
              Divider(
                color: Colors.grey,
              ),
            ListTile(
              title: Text("Paung Marpaung"),
              subtitle: Text("besok libur!!"),
              leading: CircleAvatar(),
              trailing: Text("7:00 PM"),
              ),

          ],
        ),
      ),
    );
  }
}

