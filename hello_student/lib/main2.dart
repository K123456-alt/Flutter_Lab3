import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Задание 3. Image виджет'),
        ),
        body: Center(
          child: Image.network(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcToKNtOYRLb9C9qnA96BLWuoticT0IKMIQdCqeUo4GCfA&s=10',
            width: 300,
            height: 300,
            fit: BoxFit.cover,
          ),
        ),
      ),
    ),
  );
}