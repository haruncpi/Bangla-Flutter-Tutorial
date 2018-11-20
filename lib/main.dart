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
    return Scaffold(
        appBar: AppBar(
          title: Text('Home')
        ),

        body: Column(
          children: <Widget>[
            Stack( 
              children: <Widget>[
                Image.asset("assets/images/image1.png"),
                Positioned(
                  bottom: 40,
                  left: 30,
                  child: Text("Hello Flutter",style: TextStyle(color: Colors.black,fontSize: 20),),
                )
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Text("Features",style: TextStyle(color: Colors.black,fontSize: 20)),
            SizedBox(
              height: 30,
            ),
            Row(
              children: <Widget>[
                _rowCell("#3498db"),
                _rowCell("#e74c3c"),
                _rowCell("#2ecc71"),
                _rowCell("#34495e")
              ]
            )
          ],
        )
    );
  }


  Widget _rowCell(String clr){
    return Expanded(
      child: Container(
          height: 50,width: 50,decoration: BoxDecoration(color: Color(Helper.getHexToInt(clr))),
          child: Icon(Icons.link,color: Colors.white),
        )
    );
  }
}
