import 'package:flutter/material.dart';

void main() {
  runApp(const ModuleTestMainApp());
}

class ModuleTestMainApp extends StatelessWidget {
  const ModuleTestMainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Module title test'),
        ),
        body: const Center(
          child: Text('Module test'),
        ),
      ),
    );
  }
}
