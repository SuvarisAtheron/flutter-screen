import 'package:flutter/material.dart';

class NumberEightScreen extends StatelessWidget {
  const NumberEightScreen({super.key});

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
        child: Container(
          padding: const EdgeInsets.all(0),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(color: Colors.blue, width: 5),
          ),
          child: ClipOval(
            child: Image.network(
              'assets/images/coffee.jpeg',
              width: 150,
              height: 150,
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
