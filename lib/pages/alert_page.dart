import 'package:flutter/material.dart';

class AlertPage extends StatelessWidget {
  
  showMyAlert(BuildContext context1){
    showDialog(
      context: context1, 
      builder: (BuildContext context){
        return AlertDialog(
          title: Text("Titulo del alert 1"),
          content: Text("Este es el contenido del alert 1"),
          backgroundColor: Colors.white,
          actions: [
            /*
            Text("Si"),
            ElevatedButton(onPressed: (){},child: Text("No"),),
            IconButton(onPressed: (){}, icon: Icon(Icons.cancel),color: Colors.red,),
            */
            TextButton(onPressed: (){}, child: Text("Aceptar")),
            TextButton(
              onPressed: (){
                Navigator.pop(context);

              }, 
              child: Text(
                "Cancelar",
                style: TextStyle(color: Colors.redAccent),
              ),
            ),
          ],
        );
      }
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Alert Page"),
        backgroundColor: Colors.black45,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: (){
              showMyAlert(context);
            },
            child: Text("Alert 1"),
          ),
        ],
      ),
    );
  }
}