import 'package:flutter/material.dart';

class NumberFiveScreen extends StatelessWidget {
  const NumberFiveScreen({super.key});

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
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          buildItem(Colors.blue, "Hello 1"),
          buildItem(Colors.yellow, "Hello 2"),
          buildItem(Colors.blue, "Hello 3"),
        ],
      ),
    );
  }

  Widget buildItem(Color color, String text) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 100,
            color: color,
          ),
          const SizedBox(height: 8),
          Text(text, style: TextStyle(fontSize: 16)),
        ],
      ),
    );
  }
}
