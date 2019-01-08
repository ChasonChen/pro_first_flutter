import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("hello"),
      ),
      body: Body(),
    ),
  ));
}

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var container = InkWell(
      onTap: (){
        print("haha");
      },
      child: Container(
        color: Colors.greenAccent,
        child: Padding(
          padding: EdgeInsets.all(16),
          child: buildRow(),
        ),
      ),
    );
    return container;
  }

  Row buildRow() {
    return Row(
      children: <Widget>[
        Icon(Icons.ac_unit),
        Text(
          "Hello",
          style: TextStyle(fontSize: 16, color: Colors.blueAccent),
        )
      ],
    );
  }
}
