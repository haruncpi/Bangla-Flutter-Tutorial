import 'package:flutter/material.dart';

// stateless, statefull

void main(){
  runApp(MaterialApp(
    title: 'My App',
    home: HomePage()
  ));
}

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return  Scaffold(
        appBar:  AppBar(title:  Text('Home')),
        body: Padding(
          padding: EdgeInsets.all(20.0),
          child: Text('This is our first flutter app. This is our first flutter appThis is our first flutter appThis is our first flutter appThis is our first flutter appThis is our first flutter app',
                  textAlign: TextAlign.justify,
                  style: TextStyle(color: Colors.green,fontSize: 15,fontStyle: FontStyle.italic)
                  )
        
        )
         
      );
  }
}
