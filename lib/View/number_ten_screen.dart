import 'package:flutter/material.dart';

class NumberTenScreen extends StatelessWidget {
  const NumberTenScreen({super.key});

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
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 60,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 30,
                itemBuilder: (context, index) {
                  return Container(
                    width: 50,
                    margin: const EdgeInsets.all(4),
                    color: index.isEven ? Colors.blue : Colors.yellow,
                  );
                },
              ),
            ),
            Container(
              height: 150,
              color: Colors.blue,
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text("Hello 1", style: TextStyle(fontSize: 18)),
            ),
            Container(
              height: 150,
              color: Colors.yellow,
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text("Hello 2", style: TextStyle(fontSize: 18)),
            ),
            Container(
              height: 150,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
