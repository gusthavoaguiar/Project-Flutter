import 'package:drop_shadow/drop_shadow.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:marketplace/homePage.dart';

class product2 extends StatelessWidget {
  const product2({super.key});

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
                  child: Image.asset('mbdtf.jpg',
                      width: MediaQuery.of(context).size.width)),
            ),
          ),
          Text(
            'My Beautiful Dark \nTwisted Fantasy \nKanye West',
            textAlign: TextAlign.center,
            style: GoogleFonts.inter(fontWeight: FontWeight.bold, fontSize: 30),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'R\$299,90',
              style:
                  GoogleFonts.inter(fontWeight: FontWeight.w300, fontSize: 20),
            ),
          ),
          Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width - 50,
                child: Text(
                  '"My Beautiful Dark Twisted Fantasy" é o quinto álbum de Kanye West, lançado em 2010. Reconhecido como um marco no hip-hop, o álbum combina uma variedade de estilos musicais e aborda temas profundos como fama, amor e conflitos internos. Com colaborações de artistas renomados, o álbum apresenta uma produção rica e complexa, desafiando as convenções da indústria musical. Sua influência cultural e impacto artístico o solidificam como uma obra-prima e Kanye West como um dos artistas mais visionários da música contemporânea.',
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