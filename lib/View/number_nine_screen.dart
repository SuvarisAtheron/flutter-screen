import 'package:flutter/material.dart';

class NumberNineScreen extends StatelessWidget {
  const NumberNineScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.shade300,
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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding:
                  const EdgeInsets.all(8), // Space antara gambar dan border
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(color: Colors.blue, width: 5),
              ),
              child: ClipOval(
                child: Image.asset(
                  // Ganti dengan Image.asset untuk gambar lokal
                  'assets/images/desert.jpeg',
                  width: 150,
                  height: 150,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(height: 12),
            const Text(
              'Hello World',
              style: TextStyle(
                fontSize: 20,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                decoration: TextDecoration.underline,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
