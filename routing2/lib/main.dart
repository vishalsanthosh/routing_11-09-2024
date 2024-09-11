import "package:flutter/material.dart";
import "package:routing2/firstscreen.dart";
import "package:routing2/secondscreen.dart";
void main(){
  runApp(const MyApp());

}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "routing 2",
      
      theme: 
      ThemeData(colorScheme:  ColorScheme.fromSeed(seedColor: Colors.blue)),
      
      initialRoute: '/',
      routes: {
        '/':(context)=>Firstscreen(),
        '/second':(context)=>SecondScreen(),
      
      },
  
    );
  }

  
}