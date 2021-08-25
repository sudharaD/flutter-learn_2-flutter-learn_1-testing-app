import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.deepOrange[900],
        ),
        backgroundColor: Colors.deepOrange,
        body: Center(
          child: Image(
              image: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTDSQmNgmTYTxMH-4d_3w-qVK2SeUYhYfqfLg&usqp=CAU')),
        ),
      ),
    ),
  );
}
