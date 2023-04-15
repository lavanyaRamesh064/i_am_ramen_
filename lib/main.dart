import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.lightGreen[100],
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: Center(
            child: Text("Dada!"),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/irukaSensei.jpg'),
          ),
        ),
      )));
}
