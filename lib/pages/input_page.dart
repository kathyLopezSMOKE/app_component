import 'package:flutter/material.dart';

class InputPage extends StatelessWidget {
  const InputPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text("Input Page"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              style: TextStyle(
                color: Colors.redAccent,
                fontSize: 25,
              ),
              maxLines: 1,
              textAlign: TextAlign.left,
              decoration: InputDecoration(
                hintText: "Direccion",
                label: Text("Direcion Label"),
                icon: Icon(Icons.location_on),
                suffix: Icon(Icons.check),
                prefixIcon: Icon(Icons.star),
              ),
            ),
            SizedBox(height: 20,),
            TextField(
              decoration: InputDecoration(
                hintText: "Bucar Porducto",
                prefixIcon: Icon(Icons.search),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.red,
                    width: 3,
                  ),
                  borderRadius: BorderRadius.circular(20),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(
                    color: Colors.black54,
                    width: 5,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}