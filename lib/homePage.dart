import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffcab8ab),
      appBar: AppBar(
        backgroundColor: Color(0xff99897c),
        leading: Icon(
            Icons.menu,
            size: 30,
          ),
        title: Text("Marselo Vinil",
            style: GoogleFonts.inter(fontWeight: FontWeight.bold)),
        centerTitle: true,
        actions: const [
          Icon(
            Icons.shopping_bag,
            size: 30,
          )
        ],
      ),
      body: Column(children: [
        Container(
          padding: const EdgeInsets.all(value),
        )
      ]),
    );
  }
}
