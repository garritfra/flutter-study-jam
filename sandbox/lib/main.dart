import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Hello World!"),
      ),
      body: HelloRectangle(),
    ),
  ));
}

class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Container(
        color: Colors.blue,
        height: 400.0,
        width: 300.0,
        child: Center(
          child: Text(
            "Hello!",
            style: TextStyle(fontSize: 40.0),
          ),
        ),
      ),
    );
  }
}
