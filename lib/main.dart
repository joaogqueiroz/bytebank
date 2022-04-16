import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          title: Text('Transferencias'),
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: () {},
            backgroundColor: Colors.blue,
            child: Icon(Icons.add))),
  ));
}
