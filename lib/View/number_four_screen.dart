import 'package:flutter/material.dart';

class NumberFourScreen extends StatelessWidget {
  const NumberFourScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.shade300,
        leading: const FlutterLogo(),
        title: const Text('Text Judul', style: TextStyle(color: Colors.black)),
        actions: const [
          Icon(Icons.more_vert, color: Colors.black),
        ],
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: 6,
        itemBuilder: (context, index) {
          final isBlue = index % 2 == 0;
          return Padding(
            padding: const EdgeInsets.only(bottom: 12),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Container(
                width: 100,
                height: 100,
                color: isBlue ? Colors.blue : Colors.yellow.shade600,
                alignment: Alignment.center,
                child: Text(
                  'Hello',
                  style: TextStyle(
                    fontSize: 16,
                    color: isBlue ? Colors.white : Colors.black,
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
