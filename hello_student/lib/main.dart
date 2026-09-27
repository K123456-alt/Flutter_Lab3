import 'package:flutter/material.dart';
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            'Привет! Меня зовут Кирилл Корначев.\n'
            'Я студент группы ИСП-243.',
            style: TextStyle(
              fontSize: 24,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    ),
  );
}