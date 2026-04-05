import 'package:diceroll/file.dart';
import 'package:diceroll/startscreen.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(Routing());
}
class Routing extends StatelessWidget {
  const Routing({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Splash(),
    );
  }
}
