import 'package:drop_shadow/drop_shadow.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:marketplace/homePage.dart';

class product3 extends StatelessWidget {
  const product3({super.key});

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
                  child: Image.asset('ultraviolence.jpg',
                      width: MediaQuery.of(context).size.width)),
            ),
          ),
          Text(
            'Ultraviolence \nLana Del Rey',
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
                  '"Ultraviolence" é o terceiro álbum de Lana Del Rey, lançado em 2014. Com uma atmosfera sombria e sedutora, o álbum combina elementos de dream pop, rock e música alternativa. Suas letras exploram temas como amor, perda e relacionamentos tóxicos, refletindo a estética única e a profundidade emocional característica de Lana Del Rey. O álbum recebeu aclamação da crítica e dos fãs, solidificando ainda mais a posição da artista como uma das mais influentes da música pop contemporânea.',
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