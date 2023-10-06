import 'dart:js_util';

import 'package:flutter/material.dart';

class CardPage extends StatelessWidget {
  const CardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text("Card Page"),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              //Card 1
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(18.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.5),
                      offset: Offset(4, 4),
                      blurRadius: 12.0,
                    ),
                    BoxShadow(
                      color: Colors.white,
                      offset: Offset(-5, -5),
                      blurRadius: 12.0,
                    ),
                  ],
                ),
                padding: EdgeInsets.all(12.0),
                margin: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      "Maecenas velit enim, sollicitudin ac neque eu, varius finibus arcu. Proin eu feugiat ligula. Pellentesque pharetra vitae lectus sed consequat. Fusce sollicitudin lobortis lacus id accumsan. Nam efficitur dolor est, at suscipit odio pellentesque at. Vestibulum ornare, purus at eleifend auctor, dui justo congue purus, sit amet vulputate dui eros vitae tortor. Sed in posuere felis. Cras eu ornare nisi, vitae tincidunt odio. Etiam condimentum hendrerit sapien non ultrices.",
                      textAlign: TextAlign.center,
                      maxLines: 5,
                      overflow: TextOverflow.ellipsis,
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(
                        vertical: 12.0,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.deepPurple,
                        borderRadius: BorderRadius.circular(30.0),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            offset: Offset(4, 4),
                            blurRadius: 6.0,
                          ),
                        ],
                      ),
                      height: 40.0,
                      width: double.infinity,
                      alignment: Alignment.center,
                      child: Text(
                        "Follow me",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 16.0,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              // Card 2
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(18.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.5),
                      offset: Offset(4, 4),
                      blurRadius: 12.0,
                    ),
                    BoxShadow(
                      color: Colors.white,
                      offset: Offset(-5, -5),
                      blurRadius: 12.0,
                    ),
                  ],
                ),
                padding: EdgeInsets.all(12.0),
                margin: EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Image.asset(
                      "assets/images/imagex1.png",
                      height: 120.0,
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Text(
                            "Fiorela Guadalupe de la nieves azules",
                            style: TextStyle(
                              color: Colors.black87,
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 7.0,
                          ),
                          Text(
                            "Maecenas velit enim, sollicitudin ac neque eu, varius finibus arcu. Proin eu feugiat ligula. Pellentesque pharetra vitae lectus sed consequat. Fusce sollicitudin lobortis lacus id accumsan. Nam efficitur dolor est, at suscipit odio pellentesque at. Vestibulum ornare, purus at eleifend auctor, dui justo congue purus, sit amet vulputate dui eros vitae tortor. ",
                            maxLines: 4,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              //card3
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(18.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.5),
                      offset: Offset(4, 4),
                      blurRadius: 12.0,
                    ),
                    BoxShadow(
                      color: Colors.white,
                      offset: Offset(-5, -5),
                      blurRadius: 12.0,
                    ),
                  ],
                ),
                padding: EdgeInsets.all(12.0),
                margin: EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Expanded(
                      child: Text("Sed commodo sagittis dui, non gravida nisl convallis a. Nam enim purus, commodo ac nibh quis, dictum cursus mi. Cras sit amet viverra dolor. Donec laoreet consectetur orci, at gravida dui dictum vitae. Quisque in ornare dolor. Curabitur vitae massa ac arcu suscipit luctus a quis nibh. Ut in molestie mauris. Pellentesque tincidunt lectus vel tristique rutrum. Etiam at magna nec leo tempor blandit.",
                      maxLines: 6,
                      overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    SizedBox(width: 5,),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(15.0),
                      child: Image.asset("assets/images/David-Chicle.jpg",height:110.00),
                      
                    ),
                  ],
                ),
              ),
              //Card4
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.5),
                      offset: Offset(4, 4),
                      blurRadius: 12.0,
                    ),
                    BoxShadow(
                      color: Colors.white,
                      offset: Offset(-5, -5),
                      blurRadius: 12.0,
                    ),
                  ],
                ),
                padding: EdgeInsets.all(12.0),
                margin: EdgeInsets.all(10.0),            
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: NetworkImage("https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg"),
                      radius: 40,
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 20,top: 5),
                      child: Column(
                        children: [
                          Text(
                            "Jhon Doe",
                            style: TextStyle(
                              fontSize: 22,
                              color: Colors.black87,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8,),
                          Text(
                            "Ceo at Aple Inc",
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black26,
                              fontWeight: FontWeight.bold,
                            ),                    
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 120,top: 5),
                      child: ElevatedButton.icon(
                        onPressed: (){
                          print("You pressed Icon Elevated Button");
                          }, 
                          icon:Icon(Icons.settings), 
                          label: Text(
                            "Settings",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 48, 71, 102),
                            ),
                          ),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 164, 191, 232),
                          ),
                        ),
                      ),
                  ],
                ),
              ),
              //Card5
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.5),
                      offset: Offset(4, 4),
                      blurRadius: 12.0,
                    ),
                    BoxShadow(
                      color: Colors.white,
                      offset: Offset(-5, -5),
                      blurRadius: 12.0,
                    ),
                  ],
                ),
                padding: EdgeInsets.all(12.0),
                margin: EdgeInsets.all(10.0),                     
                child: Row(
                  children: [
                    SizedBox(
                      height: 60,
                      width: 60,
                      child: ElevatedButton(
                        onPressed: (){}, 
                        child: Icon(Icons.person),
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                      Expanded(
                        //padding: EdgeInsets.only(left: 20,top: 5),
                        child: Column(
                          children: [
                           Align(alignment: Alignment.bottomLeft,),
                            Text(
                              "The quick, brown fox jumps over",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.black87,
                                fontWeight: FontWeight.bold,
                                
                              ),
                              textAlign: TextAlign.center,
                            ),
                            SizedBox(height: 8,),
                            Text(
                              "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean purus lacus, mollis et libero vel, pretium feugiat magna. Duis lacus ipsum, volutpat vitae egestas eu, tincidunt non tellus. Morbi quis velit quis mi elementum semper vel non erat. Duis auctor ornare diam eget sollicitudin. Donec ac urna magna. Sed elementum sollicitudin molestie. Morbi quis elit non erat vulputate maximus",
                              maxLines: 3,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.black54,
                                fontWeight: FontWeight.bold,
                              ),                    
                            ),
                          ],
                        ),
                      ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}