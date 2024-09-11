import "package:flutter/material.dart";

class Firstscreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("First Screen"),
        backgroundColor: Colors.blue,
      ),
      body: Center(child: ElevatedButton(onPressed: (){
        Navigator.pushNamed(context, '/second');
      }, child: Text("Press Here"))),
      backgroundColor: Colors.deepPurpleAccent,
    );
  }
}