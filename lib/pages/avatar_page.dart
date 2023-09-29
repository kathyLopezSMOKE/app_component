import 'package:flutter/material.dart';

class AvatarPage extends StatelessWidget {
  const AvatarPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Avatar Page"),
        centerTitle: true,
        elevation: 10.0, //sombra
        backgroundColor: Colors.amberAccent,
        actions: [
          CircleAvatar(
            backgroundImage: NetworkImage("https://images.pexels.com/photos/712513/pexels-photo-712513.jpeg"),
          ),
          IconButton(
            onPressed: (){}, 
            icon: Icon(Icons.more_vert),
          ),
        ],
      ),
      body: Column(
        children: [
          FadeInImage(
            placeholder: AssetImage("assets/images/loading.gif"), 
            image: AssetImage("assets/images/David-Chicle.jpg"),
            height: 300.0,
            fit: BoxFit.cover,
            fadeInDuration: Duration(milliseconds: 1600),
          ),
        ],
      ),
    );
  }
}