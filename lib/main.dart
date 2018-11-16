import 'package:flutter/material.dart';
import 'helper.dart';

// stateless, statefull

void main() {
  runApp(MaterialApp(title: 'My App', home: HomePage()));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double _width = MediaQuery.of(context).size.width;
    return Scaffold(
        appBar: AppBar(
          title: Text('Home'),
        ),
        body: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(left: 20, top: 10),
              padding: EdgeInsets.all(20),
              height: 40,
              width: 50,
              decoration: BoxDecoration(
                  color: Color(Helper.getHexToInt("#f1c40f")),
                  borderRadius: BorderRadius.circular(8)),
                  
            )
          ],
        ));
  }

}
