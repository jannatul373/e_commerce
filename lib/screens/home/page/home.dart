import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: FAppBar(
        title: "New Title",
        backButton: true,
      ),
      body: Column(
        children: [
          // Poster Section
          Container(
            margin: const EdgeInsets.all(8.0),
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 16),
            decoration: BoxDecoration(
              color: Colors.blue, // Background color
              borderRadius: BorderRadius.circular(12),
            );
}
}