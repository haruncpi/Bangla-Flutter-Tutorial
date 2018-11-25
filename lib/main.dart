import 'package:flutter/material.dart';
import 'helper.dart';

// stateless, statefull

void main() {
  runApp(MaterialApp(title: 'My App', home: HomePage()));
}

class HomePage extends StatelessWidget {
  String _longTxt =
      "Sed libero. Phasellus gravida semper nisi. Vestibulum eu odio. Nunc nonummy metus. Curabitur a felis in nunc fringilla tristique.Sed mollis, eros et ultrices tempus, mauris ipsum aliquam libero, non adipiscing dolor urna a orci. Sed libero. Donec mi odio, faucibus at, scelerisque quis, convallis in, nisi. Pellentesque egestas, neque sit amet convallis pulvinar, justo nulla eleifend augue, ac auctor orci leo non est. Cras non dolor.";
  List people = [
    {"name": "Maryam", "email": "eleifend.vitae@Vivamusmolestiedapibus.edu"},
    {"name": "Carlos", "email": "purus.accumsan@Donecfringilla.edu"},
    {"name": "Ali", "email": "eu.nibh.vulputate@non.ca"},
    {"name": "Alexandra", "email": "placerat@Aenean.com"},
    {"name": "Illana", "email": "egestas@montesnasceturridiculus.co.uk"},
    {"name": "Cora", "email": "auctor.Mauris.vel@erat.com"},
    {"name": "Astra", "email": "gravida@Morbivehicula.org"},
    {"name": "Oliver", "email": "Cras.vehicula@iaculisquis.edu"},
    {"name": "Howard", "email": "faucibus@nuncid.ca"},
    {"name": "Carlos", "email": "nibh.Quisque.nonummy@tristiquepharetra.co.uk"},
    {"name": "Wendy", "email": "Etiam@leoelementum.co.uk"},
    {"name": "Desirae", "email": "posuere.enim.nisl@infaucibusorci.com"},
    {"name": "Cora", "email": "auctor.Mauris.vel@erat.com"},
    {"name": "Astra", "email": "gravida@Morbivehicula.org"},
    {"name": "Oliver", "email": "Cras.vehicula@iaculisquis.edu"},
    {"name": "Howard", "email": "faucibus@nuncid.ca"},
    {"name": "Carlos", "email": "nibh.Quisque.nonummy@tristiquepharetra.co.uk"},
    {"name": "Wendy", "email": "Etiam@leoelementum.co.uk"},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Home')),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              Stack( 
                children: <Widget>[
                  Image.asset("assets/images/image3.png"),
                  Positioned( 
                    left: 30,
                    bottom: 50,
                    child: Container(height: 50,width: 50,child: Image.asset("assets/images/avatar.png"),),
                  ),
                  Positioned(
                    left: 30,
                    bottom: 20,
                    child: Text("Hi, Jhon Smith",style: TextStyle(color: Colors.white),),
                  )
                ],
              ),
              SizedBox(height: 30,),
              ListTile( 
                leading: Icon(Icons.mail),
                title: Text("Mailbox"),
              ),
              Divider(),
                ListTile( 
                leading: Icon(Icons.mic),
                title: Text("Records"),
              ),
              Divider(),
                ListTile( 
                leading: Icon(Icons.add_circle),
                title: Text("New Records"),
              ),
              Divider(),
                ListTile( 
                leading: Icon(Icons.build),
                title: Text("Settings"),
              ),
              

            ],
          ),
        ),
        body: Center(
          child: Text("Awesome"),
        )
      );
    }













  Widget _cell() {
    return Row(children: <Widget>[
      Container(
        width: 100,
        height: 100,

        decoration: BoxDecoration(color: Colors.teal),
        child: Icon(Icons.lightbulb_outline, color: Colors.white),
      ),
      SizedBox(
        width: 10,
      )
    ]);
  }
}
