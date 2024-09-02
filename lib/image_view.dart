import 'package:flutter/material.dart';


class ImageViewDemo extends StatelessWidget {
  const ImageViewDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Image Demo"),
      ),
      body: Column(
        children: [
          Image.network("https://letsenhance.io/static/8f5e523ee6b2479e26ecc91b9c25261e/1015f/MainAfter.jpg"),
          Image.asset("assets/images/1.png"),
        ],
      ),
    );
  }
}

