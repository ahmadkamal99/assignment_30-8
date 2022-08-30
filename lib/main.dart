import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          //alignment: Alignment.centerLeft,
          // width: 300,
          //height: 300,
          color: Colors.blue,
          child: Card(
            margin: EdgeInsets.all(70),
            elevation: 50,
            shadowColor: Colors.black,
            color: Colors.pink,
            child: Text(
              "hello from flutter  ",
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),
      ),
    );
  }
}
