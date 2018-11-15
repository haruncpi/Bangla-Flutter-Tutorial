import 'package:flutter/material.dart';

// stateless, statefull

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return  MaterialApp(
      title: 'My App',
      home: Scaffold(
        appBar:  AppBar(title:  Text('Home')),
        body: Center(
          child: Text('This is our first flutter app'),
        ) 
        
      )
    );
  }
}
