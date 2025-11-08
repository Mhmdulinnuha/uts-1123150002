import 'package:flutter/material.dart';


class Screen1 extends StatelessWidget {
  const Screen1({super.key});

 @override
Widget build(BuildContext context) {
  return Scaffold(
    body: Center(
      child: Column(
        children: [
          const SizedBox(height: 60), // memberi ruang di atas
          const Text(
            "Selamat Datang!",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    ),
  );
}
}
