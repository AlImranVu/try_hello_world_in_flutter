import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "My app",
      home: Scaffold(
        appBar: AppBar(title: Text("Hi"),
        backgroundColor: Colors.amber,
        ),
        body: const Material(
          color: Colors.amberAccent,
            child: Center(
              child: Text(
                "Hello World",
                textDirection: TextDirection.ltr,
                style: TextStyle(fontSize: 40, color: Colors.black),
              ),
            )
        ),
      ),
    )
  );
}






















