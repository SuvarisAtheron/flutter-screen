import 'package:flutter/material.dart';

class NumberSixScreen extends StatelessWidget {
  const NumberSixScreen({super.key});

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
          buildImageCard(
            imageUrl: 'assets/images/building.jpg',
            text: 'Hello 1',
          ),
          buildImageCard(
            imageUrl: 'assets/images/desert.jpeg',
            text: 'Hello 2',
          ),
          buildImageCard(
            imageUrl: 'assets/images/coffee.jpeg',
            text: 'Hello 3',
          ),
        ],
      ),
    );
  }

  Widget buildImageCard({required String imageUrl, required String text}) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(16),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Image.network(
              imageUrl,
              height: 180,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            Container(
              height: 180,
              alignment: Alignment.bottomLeft,
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.black.withOpacity(0.6), Colors.transparent],
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                ),
              ),
              child: Text(
                text,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  shadows: [
                    Shadow(
                      blurRadius: 4,
                      color: Colors.black,
                      offset: Offset(1, 1),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
