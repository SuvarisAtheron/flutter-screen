import 'package:flutter/material.dart';

class NumberSevenScreen extends StatelessWidget {
  const NumberSevenScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: const Row(
          children: [
            FlutterLogo(),
            SizedBox(width: 8),
            Text("Text Judul"),
          ],
        ),
        actions: const [
          Icon(Icons.more_vert),
        ],
      ),
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(width: 200, height: 200, color: Colors.green),
            Container(width: 160, height: 160, color: Colors.red),
            Container(width: 120, height: 120, color: Colors.purple),
            Container(width: 80, height: 80, color: Colors.yellow),
            Container(width: 40, height: 40, color: Colors.blue),
          ],
        ),
      ),
    );
  }
}
