import 'package:flutter/material.dart';

class NetworkImageDemo extends StatelessWidget {
  const NetworkImageDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Network Image")),
      body: Image.network(
        'https://cdn.pixabay.com/photo/2024/05/26/10/15/bird-8788491_1280.jpg',
        height: 70,
        width: 400,
        fit: BoxFit.cover,
      ),
    );
  }
}
