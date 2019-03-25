import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

void main() {
  Firestore.instance
      .collection("teste")
      .document("teste")
      .setData({"teste3": "teste3", "teste4": "teste4"});
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Firebase"),
        backgroundColor: Colors.red,
      ),
      body: Container(),
    );
  }
}
