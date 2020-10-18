import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.white38,
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://i.pinimg.com/originals/d8/8f/e4/d88fe41900db827bcf05de630790e1f3.jpg'),
          ),
        ),
      ),
    ),
  );
}
