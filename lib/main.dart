import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Aplikasi Flutter'),
          backgroundColor: Colors.orange,
        ),
        body: const Center(
          child: Text(
            'Selamat Datang di Flutter',
            style: TextStyle(
              fontSize: 20,
              color: Colors.black,
              fontFamily: 'Arial', // Menggunakan font Arial
            ),
          ),
        ),
        backgroundColor: Colors.pink,
      ),
    );
  }
}
