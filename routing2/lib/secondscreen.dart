import "package:flutter/material.dart";

class SecondScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Screen"),
        backgroundColor: Colors.green,
      ),
      body: Center(child: ElevatedButton(onPressed: (){
        Navigator.pop(context);
      }, child: Text("Go Back"))),
      backgroundColor: Colors.purple,
    );
  }
}