import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:braille_ios_app/screens/home_screen.dart';
import 'package:braille_ios_app/screens/letter_screen.dart';

class BrailleApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Позже тут должно появиться CupertinoApp,
    // но пока это изменение вызывает ошибку,
    // с которой не разбиралась
    return MaterialApp(
      title: "Braille App",
      home: LetterScreen(),
    );
  }
}