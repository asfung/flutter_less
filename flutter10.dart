import 'package:faker/faker.dart';
import 'package:flutter/material.dart';

class Flutter10 extends StatelessWidget{
  var faker = new Faker();
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("Flutter ke 10 (extract widget)"),
        ),
        body: ListView.builder(
          itemCount: 12,
          itemBuilder: (context, index) {
            // return ChatUser(
            //   imageUrl: "https://picsum.photos/id/${index}/200/300", 
            //   title: faker.person.name(), 
            //   subtitle: faker.lorem.sentence(),
            // );
            return Column(
              children: [
                ChatUser(
                  imageUrl: "https://picsum.photos/id/${index}/200/300", 
                  title: faker.person.name(), 
                  subtitle: faker.lorem.sentence(),
                ),
                const Divider(
                  color: Colors.grey,
                ),
              ],
            );
          },
          // children: [
          //   ChatUser(
          //     imageUrl: "https://picsum.photos/id/2/200/300", 
          //     title: faker.person.name(), 
          //     subtitle: faker.lorem.sentence(),
          //   ),
          //
          //   ChatUser(
          //     imageUrl: "https://picsum.photos/id/3/200/300", 
          //     title: faker.person.name(), 
          //     subtitle: faker.lorem.sentence(),
          //   ),
          //
          //   ChatUser(
          //     imageUrl: "https://picsum.photos/id/3/200/300", 
          //     title: faker.person.name(), 
          //     subtitle: faker.lorem.sentence(),
          //   ),
          //
          //   ChatUser(
          //     imageUrl: "https://picsum.photos/id/4/200/300", 
          //     title: faker.person.name(), 
          //     subtitle: faker.lorem.sentence(),
          //   ),
          //
          //   ChatUser(
          //     imageUrl: "https://picsum.photos/id/5/200/300", 
          //     title: faker.person.name(), 
          //     subtitle: faker.lorem.sentence(),
          //   ),
          //
          //   ChatUser(
          //     imageUrl: "https://picsum.photos/id/6/200/300", 
          //     title: faker.person.name(), 
          //     subtitle: faker.lorem.sentence(),
          //   ),
          //
          //   ChatUser(
          //     imageUrl: "https://picsum.photos/id/7/200/300", 
          //     title: faker.person.name(), 
          //     subtitle: faker.lorem.sentence(),
          //   ),
          //
          //   ChatUser(
          //     imageUrl: "https://picsum.photos/id/8/200/300", 
          //     title: faker.person.name(), 
          //     subtitle: faker.lorem.sentence(),
          //   ),
          //
          //   ChatUser(
          //     imageUrl: "https://picsum.photos/id/9/200/300", 
          //     title: faker.person.name(), 
          //     subtitle: faker.lorem.sentence(),
          //   ),
          //   
          // ],
        ),
      ),
    );
  }
}


class ChatUser extends StatelessWidget{
  final String imageUrl;
  final String title;
  final String subtitle;

  // ChatUser({this.imageUrl, this.title, this.subtitle});
  ChatUser({required this.imageUrl, required this.title, required this.subtitle});

  @override
  Widget build(BuildContext context){
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: NetworkImage(imageUrl),
      ),
      title: Text(title),
      subtitle: Text(
        subtitle,
        maxLines: 2,
        overflow: TextOverflow.ellipsis,
      ),
      trailing: Text("10:00 PM"),
    );
  }

}





