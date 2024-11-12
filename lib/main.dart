import 'package:flutter/material.dart';

void main() {
  runApp(const ModuleTestMainApp());
}

class ModuleTestMainApp extends StatelessWidget {
  const ModuleTestMainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Module test'),
        ),
      ),
    );
  }
}
