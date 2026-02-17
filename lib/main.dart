import 'package:flutter/material.dart';

void main() {
    runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Event App"),
          centerTitle: true,
          backgroundColor: Colors.pink[100]
        ),
        body: Center(
          child: Text(
              "Building the App!",
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.w300,
              fontStyle: FontStyle.italic,
              letterSpacing: 1.5,
              color: Colors.red[400],
              fontFamily: "IndieFlower",
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Text("click"),
          backgroundColor: Colors.pink[100],
        ),
      ),
    ));
}