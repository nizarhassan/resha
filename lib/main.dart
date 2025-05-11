import 'package:flutter/material.dart';
import 'package:resha/homescreen.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: Homescreen.routName,
      routes: {Homescreen.routName: (context) => Homescreen()},
    );
  }
}
