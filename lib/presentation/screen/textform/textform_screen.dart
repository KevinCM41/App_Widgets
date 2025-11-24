import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextformScreen extends StatelessWidget {
  const TextformScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Textform Screen'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // ====== Título ====== //
          Container(
            margin: const EdgeInsets.all(20.0),
            child: Text('Datos personales',
                style: TextStyle(fontSize: 30.0,
                fontWeight: FontWeight.bold,
                fontFamily: GoogleFonts.merriweather().fontFamily,
                color: Colors.grey[800]
                )),
          ),

          // ====== TextFormField ====== //
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 20.0),
            child: TextFormField(
              decoration: InputDecoration(
                labelText: 'Nombre completo',
                hintText: 'Ingrese su nombre completo',
                border: const UnderlineInputBorder(),
                suffixIcon: const Icon(Icons.person),
                labelStyle: TextStyle(fontFamily: GoogleFonts.merriweather().fontFamily),
                hintStyle: TextStyle(fontFamily: GoogleFonts.merriweather().fontFamily),
              ),
            ),
          ),
          SizedBox(height: 20.0),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 20.0),
            child: TextFormField(
              decoration: InputDecoration(
                labelText: 'Correo electrónico',
                hintText: 'Ingrese su correo electrónico',
                border: const UnderlineInputBorder(),
                suffixIcon: const Icon(Icons.email),
                labelStyle: TextStyle(fontFamily: GoogleFonts.merriweather().fontFamily),
                hintStyle: TextStyle(fontFamily: GoogleFonts.merriweather().fontFamily),
              ),
            ),
          ),
          SizedBox(height: 20.0),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 20.0),
            child: TextFormField(
              decoration: InputDecoration(
                labelText: 'Dirección',
                hintText: 'Ingrese su dirección',
                border: const UnderlineInputBorder(),
                suffixIcon: const Icon(Icons.home),
                labelStyle: TextStyle(fontFamily: GoogleFonts.merriweather().fontFamily),
                hintStyle: TextStyle(fontFamily: GoogleFonts.merriweather().fontFamily),
              ),
            ),
          ),
          SizedBox(height: 20.0),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 20.0),
            child: TextFormField(
              decoration: InputDecoration(
                labelText: 'Teléfono',
                hintText: 'Ingrese su teléfono',
                border: const UnderlineInputBorder(),
                suffixIcon: const Icon(Icons.phone),
                labelStyle: TextStyle(fontFamily: GoogleFonts.merriweather().fontFamily),
                hintStyle: TextStyle(fontFamily: GoogleFonts.merriweather().fontFamily),
              ),
            ),
          )
        ],
      )
    );
  }
}