import 'package:character_creation_flutter/screens/home/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: Home()));
}

class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Sanbox'),
          backgroundColor: Colors.grey,
        ),
        body: const Text('sandbox'));
  }
}
