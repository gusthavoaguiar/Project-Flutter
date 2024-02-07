import 'package:drop_shadow/drop_shadow.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:marketplace/homePage.dart';

class product5 extends StatelessWidget {
  const product5({super.key});

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
                  child: Image.asset('passadoepresente.jpg',
                      width: MediaQuery.of(context).size.width)),
            ),
          ),
          Text(
            'Passado e Presente \nMC Kevin',
            textAlign: TextAlign.center,
            style: GoogleFonts.inter(fontWeight: FontWeight.bold, fontSize: 30),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'R\$149,90',
              style:
                  GoogleFonts.inter(fontWeight: FontWeight.w300, fontSize: 20),
            ),
          ),
          Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width - 50,
                child: Text(
                  '"Passado e Presente" é o álbum de estreia póstumo do MC Kevin, lançado em 2021. O álbum apresenta uma mistura de funk e rap, refletindo a diversidade musical do artista. Com letras que abordam temas como vivências pessoais, superação e a realidade das comunidades urbanas, MC Kevin oferece uma narrativa autêntica e genuína. O álbum é uma homenagem ao legado musical e à trajetória artística de MC Kevin, que deixou uma marca significativa na cena do funk brasileiro antes de seu falecimento. "Passado e Presente" é uma celebração da vida e do talento do artista, mantendo viva sua memória através de sua música.',
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