import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: (const Text('I Am African')),
          backgroundColor: const Color.fromRGBO(74, 159, 50, 1),
        ),
        backgroundColor: Colors.white,
        body: const Center(
            child: Image(
          image: AssetImage('images/africa.jpg'),
        )),
      ),
    ),
  );
}
