import 'package:flutter/material.dart';

class NumberTwoScreen extends StatelessWidget {
  const NumberTwoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const FlutterLogo(),
        title: const Text('Text Judul'),
        actions: const [Icon(Icons.more_vert)],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.blue,
                width: 150,
                height: 150,
                alignment: Alignment.center,
                child: const Text('Hello', style: TextStyle(fontSize: 10)),
              ),
              Container(
                color: const Color.fromARGB(255, 251, 255, 2),
                width: 150,
                height: 150,
                alignment: Alignment.center,
                child: const Text('Hello', style: TextStyle(fontSize: 10)),
              ),
            ],
          ),
          const FlutterLogo(size: 100),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: const Color.fromARGB(255, 251, 255, 2),
                width: 150,
                height: 150,
                alignment: Alignment.center,
                child: const Text('Hello', style: TextStyle(fontSize: 10)),
              ),
              Container(
                color: Colors.blue,
                width: 150,
                height: 150,
                alignment: Alignment.center,
                child: const Text('Hello', style: TextStyle(fontSize: 10)),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
