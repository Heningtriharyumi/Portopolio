import 'package:flutter/material.dart';

void main() => runApp(const HelloWord());

class HelloWord extends StatelessWidget {
  const HelloWord({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Belajar Flutter")),
      body: Center(child: Text("Hello Word")),
    );
  }
}
