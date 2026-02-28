import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Baris dan Kolom'),
          backgroundColor: Colors.blue,
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            // Membuat 3 baris
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                // Baris 1
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Text('NIM'),
                  SizedBox(width: 16),
                  Text(':'),
                  SizedBox(width: 16),
                  Text('15230037'),
                ],
              ),
              const SizedBox(height: 30),
              Row(
                // Baris 2
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Text('NAMA'),
                  SizedBox(width: 16),
                  Text(':'),
                  SizedBox(width: 16),
                  Text('HENING TRI HARYUMI'),
                ],
              ),
              const SizedBox(height: 30),
              Row(
                // Baris 3
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Text('KELAS'),
                  SizedBox(width: 16),
                  Text(':'),
                  SizedBox(width: 16),
                  Text('15.5C.05'),
                ],
              ),
              const SizedBox(height: 30),
              Row(
                // Baris 4
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Text('UNIVERSITAS'),
                  SizedBox(width: 16),
                  Text(':'),
                  SizedBox(width: 16),
                  Text('BINA SARANA INFORMATIKA'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
