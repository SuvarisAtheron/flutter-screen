import 'package:flutter/material.dart';
import 'package:pertemuan_7/View/number_eight_screen.dart';
import 'package:pertemuan_7/View/number_nine_screen.dart';
import 'package:pertemuan_7/View/number_ten_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Latihan Slicing UI',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: false,
      ),
      home: const NumberTenScreen(),
    );
  }
}
