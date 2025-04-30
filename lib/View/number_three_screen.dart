import 'package:flutter/material.dart';

class NumberThreeScreen extends StatelessWidget {
  const NumberThreeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.shade300,
        leading: FlutterLogo(),
        title: Text('Text Judul', style: TextStyle(color: Colors.black)),
        actions: [Icon(Icons.more_vert, color: Colors.black)],
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 16,
          mainAxisSpacing: 16,
        ),
        itemBuilder: (context, index) {
          final isBlue = index % 2 == 0;
          final textColor = isBlue ? Colors.white : Colors.black;
          return Container(
            color: isBlue ? Colors.blue : Colors.yellow,
            width: 150,
            height: 150,
            alignment: Alignment.center,
            child: Center(
              child: Text(
                'Hello',
                style: TextStyle(color: textColor, fontSize: 20),
              ),
            ),
          );
        },
      ),
    );
  }
}
