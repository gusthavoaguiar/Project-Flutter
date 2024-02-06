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
        title: Text("Marselo Vinis",
            style: GoogleFonts.inter(fontWeight: FontWeight.bold)),
        centerTitle: true,
        actions: const [
          Icon(
            Icons.shopping_bag,
            size: 30,
          )
        ],
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(15),
            child: Text(
              'Confira a nossa seleção de discos de vinis!',
              textAlign: TextAlign.center,
              style:
                  GoogleFonts.inter(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(20),
            margin: const EdgeInsets.only(bottom: 50),
            height: 250,
            width: MediaQuery.of(context).size.width - 25,
            color: Color(0xffcab8ab),
            child: Column(children: [
              Image.asset('blonde.jpg', width: 175, height: 175),
              Spacer(),
              Column(
                children: [
                  Container(
                    width: 100,
                    child: Text('Blonde by Frank Ocean',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.inter(
                            fontSize: 30, fontWeight: FontWeight.w700)),
                  )
                ],
              )
            ]),
          )
        ],
      )),
    );
  }
}
