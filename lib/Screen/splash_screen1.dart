import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // agar konten di tengah
          children: [
            const SizedBox(height: 60), 

            // 🟢 Gambar utama berbentuk lingkaran
            Container(
              width: 250,
              height: 250,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.blueAccent, // contoh warna latar
              ),
            ),

            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
