import 'package:drop_shadow/drop_shadow.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:marketplace/homePage.dart';

class product4 extends StatelessWidget {
  const product4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff2f6f2),
      appBar: AppBar(
        backgroundColor: Color(0xffd7e3d9),
        leading: Icon(
          Icons.menu,
          size: 30,
        ),
        title: GestureDetector(
          onTap: ()=> Navigator.of(context).push(MaterialPageRoute(builder: (_)=> const HomePage())),
          child: Text("Melodia de Vinil",
              style: GoogleFonts.inter(fontWeight: FontWeight.bold)),
        ),
        centerTitle: true,
        actions: const [
          Icon(
            Icons.shopping_bag,
            size: 30,
          )
        ],
      ),
      body: SingleChildScrollView(
          child: Container(
        width: double.infinity,
        alignment: Alignment.topCenter,
        child: Column(children: [
          Center(
            child: Container(
              constraints: BoxConstraints(maxWidth: 500),
              child: DropShadow(
                  child: Image.asset('blonde.jpg',
                      width: MediaQuery.of(context).size.width)),
            ),
          ),
          Text(
            'Blonde \nFrank Ocean',
            textAlign: TextAlign.center,
            style: GoogleFonts.inter(fontWeight: FontWeight.bold, fontSize: 30),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'R\$199,90',
              style:
                  GoogleFonts.inter(fontWeight: FontWeight.w300, fontSize: 20),
            ),
          ),
          Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width - 50,
                child: Text(
                  '"Blonde" é o segundo álbum de estúdio de Frank Ocean, lançado em 2016. Com uma fusão de R&B alternativo, soul e indie pop, o álbum é uma obra de arte emocionalmente rica e musicalmente inovadora. Suas letras exploram temas como amor, identidade e auto-descoberta. Com arranjos minimalistas e produção meticulosa, "Blonde" recebeu aclamação crítica, solidificando Frank Ocean como uma figura influente e talentosa na música contemporânea.',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.inter(fontSize: 20),
                ),
              )
            ],
          ),
          Container(
            padding: const EdgeInsets.all(16),
            height: 100,
            width: double.infinity,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xffcad9cc),
              ),
              child: Icon(
                Icons.shopping_bag,
                size: 40,
                color: Colors.black,
              ),
            ),
          ),
        ]),
      )),
    );
  }
}