import 'package:flutter/material.dart';

class ContohStateless extends StatelessWidget {
  const ContohStateless({super.key});

  final int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Contoh Stateless"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Nomor : $counter"),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () => counter + 1,
                child: const Text("Tambah"),
              ),
              ElevatedButton(
                onPressed: () => 0,
                ch
