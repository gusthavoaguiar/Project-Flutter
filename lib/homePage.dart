import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:drop_shadow/drop_shadow.dart';
import 'package:marketplace/product.dart';
import 'package:marketplace/product2.dart';
import 'package:marketplace/product3.dart';
import 'package:marketplace/product4.dart';
import 'package:marketplace/product5.dart';
import 'package:marketplace/product6.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

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
        title: Text("Melodia de Vinil",
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
              'Confira a nossa seleção de \ndiscos de vinil!',
              textAlign: TextAlign.center,
              style:
                  GoogleFonts.inter(fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(15),
            child: Text(
              'Produtos Destacados',
              textAlign: TextAlign.center,
              style:
                  GoogleFonts.inter(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          GestureDetector(
            onTap: ()=> Navigator.of(context).push(MaterialPageRoute(builder: (_)=> const product())),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xfff2f6f2),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              padding: const EdgeInsets.all(20),
              margin: const EdgeInsets.only(bottom: 50),
              height: 379,
              width: MediaQuery.of(context).size.width - 125,
              child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                DropShadow(
                  child: Image.asset(
                    'neverenough.jpg',
                    width: 175,
                    height: 175, 
                  ),
                ),
                Column(
                  children: [
                    Container(
                      width: 300,
                      child: Text('Never Enough \nDaniel Caesar \nR\$299,90',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.inter(
                              fontSize: 25, fontWeight: FontWeight.w600)),
                    )
                  ],
                )
              ]),
            ),
          ),
          GestureDetector(
            onTap: ()=> Navigator.of(context).push(MaterialPageRoute(builder: (_)=> const product2())),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xfff2f6f2),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              padding: const EdgeInsets.all(20),
              margin: const EdgeInsets.only(bottom: 50),
              height: 415,
              width: MediaQuery.of(context).size.width - 125,
              child: Column(children: [
                DropShadow(
                  child: Image.asset(
                    'mbdtf.jpg',
                    width: 175,
                    height: 175,
                  ),
                ),
                Column(
                  children: [
                    Container(
                      width: 300,
                      child: Text('My Beautiful Dark Twisted Fantasy \nKanye West \nR\$299,90',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.inter(
                              fontSize: 25, fontWeight: FontWeight.w600)),
                    )
                  ],
                )
              ]),
            ),
          ),
          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(15),
            child: Text(
              'Produtos em Promoção',
              textAlign: TextAlign.center,
              style:
                  GoogleFonts.inter(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          GestureDetector(
            onTap: ()=> Navigator.of(context).push(MaterialPageRoute(builder: (_)=> const product3())),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xfff2f6f2),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              padding: const EdgeInsets.all(20),
              margin: const EdgeInsets.only(bottom: 50),
              height: 379,
              width: MediaQuery.of(context).size.width - 125,
              child: Column(children: [
                DropShadow(
                  child: Image.asset(
                    'ultraviolence.jpg',
                    width: 175,
                    height: 175,
                  ),
                ),
                Column(
                  children: [
                    Container(
                      width: 300,
                      child: Text('Ultraviolence \nLana Del Rey \nR\$199,90',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.inter(
                              fontSize: 25, fontWeight: FontWeight.w600)),
                    )
                  ],
                )
              ]),
            ),
          ),
          GestureDetector(
            onTap: ()=> Navigator.of(context).push(MaterialPageRoute(builder: (_)=> const product4())),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xfff2f6f2),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              padding: const EdgeInsets.all(20),
              margin: const EdgeInsets.only(bottom: 50),
              height: 379,
              width: MediaQuery.of(context).size.width - 125,
              child: Column(children: [
                DropShadow(
                  child: Image.asset(
                    'blonde.jpg',
                    width: 175,
                    height: 175,
                  ),
                ),
                Column(
                  children: [
                    Container(
                      width: 300,
                      child: Text('Blonde \nFrank Ocean \nR\$199,90',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.inter(
                              fontSize: 25, fontWeight: FontWeight.w600)),
                    )
                  ],
                )
              ]),
            ),
          ),
          GestureDetector(
            onTap: ()=> Navigator.of(context).push(MaterialPageRoute(builder: (_)=> const product5())),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xfff2f6f2),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              padding: const EdgeInsets.all(20),
              margin: const EdgeInsets.only(bottom: 50),
              height: 379,
              width: MediaQuery.of(context).size.width - 125,
              child: Column(children: [
                DropShadow(
                  child: Image.asset(
                    'passadoepresente.jpg',
                    width: 175,
                    height: 175,
                  ),
                ),
                Column(
                  children: [
                    Container(
                      width: 300,
                      child: Text('Passado e Presente \nMC Kevin \nR\$149,90',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.inter(
                              fontSize: 25, fontWeight: FontWeight.w600)),
                    )
                  ],
                )
              ]),
            ),
          ),
          GestureDetector(
            onTap: ()=> Navigator.of(context).push(MaterialPageRoute(builder: (_)=> const product6())),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xfff2f6f2),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              padding: const EdgeInsets.all(20),
              margin: const EdgeInsets.only(bottom: 50),
              height: 379,
              width: MediaQuery.of(context).size.width - 125,
              child: Column(children: [
                DropShadow(
                  child: Image.asset(
                    'freudian.jpg',
                    width: 175,
                    height: 175,
                  ),
                ),
                Column(
                  children: [
                    Container(
                      width: 300,
                      child: Text('Freudian \nDaniel Caesar \nR\$149,90',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.inter(
                              fontSize: 25, fontWeight: FontWeight.w600)),
                    )
                  ],
                )
              ]),
            ),
          ),
        ],
      )),
    );
  }
}
