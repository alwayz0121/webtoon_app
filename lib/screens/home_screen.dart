import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 2,
        shadowColor: Colors.black,
        surfaceTintColor: Colors.transparent,
        backgroundColor: Colors.white,
        foregroundColor: Colors.green,
        title: Text('오늘의 웹툰', style: TextStyle(fontSize: 24)),
      ),
    );
  }
}
