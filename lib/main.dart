import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('I am Poor'),
          backgroundColor: Colors.brown,
        ),
        body: const Center(
          child: Image(image: AssetImage('assets/images/vecteezy_concept-illustration-of-unhappy-sad-poor-woman-holding-open_8296860-removebg.png'))
        ),
        backgroundColor: const Color.fromARGB(190, 138, 112, 100),
      ),
    ),
  );
}
