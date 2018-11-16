import 'package:flutter/material.dart';
import 'helper.dart';

// stateless, statefull

void main() {
  runApp(MaterialApp(title: 'My App', home: HomePage()));
}

class HomePage extends StatelessWidget {
  final _longText =
      "Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Suspendisse feugiat.. Etiam ultricies nisi vel augue. Sed a libero. Sed libero. Morbi vestibulum volutpat enim. Praesent ut ligula non mi varius sagittis. Vestibulum rutrum, mi nec elementum vehicula, eros quam gravida nisl, id fringilla neque ante vel mi. Sed lectus.";
  final _shortText = "Pellentesque habitant morbi tristique senectus et netus";

  @override
  Widget build(BuildContext context) {
    double _width = MediaQuery.of(context).size.width;
    return Scaffold(
        appBar: AppBar(
          title: Text('Home'),
        ),
        body: ListView(
          children: <Widget>[
            
            Column(
              children: <Widget>[
                Image.asset("assets/images/image1.png"),
                Container(
                  child: Text(
                    _longText,
                    textAlign: TextAlign.justify,
                  ),
                  padding: EdgeInsets.all(20),
                ),
                Row(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(left: 20, top: 10),
                      padding: EdgeInsets.all(5),
                      height: 40,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Color(Helper.getHexToInt("#f1c40f")),
                          borderRadius: BorderRadius.circular(8)),
                      child: Icon(Icons.linked_camera),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20, top: 10),
                      padding: EdgeInsets.all(5),
                      height: 40,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Color(Helper.getHexToInt("#f1c40f")),
                          borderRadius: BorderRadius.circular(8)),
                      child: Icon(Icons.access_alarm),
                    ),
                  ],
                )
              ],
            ),
            Container(
                  child: Text(
                    _longText,
                    textAlign: TextAlign.justify,
                  ),
                  padding: EdgeInsets.all(20),
                ),
          ],
        ));
  }
}
