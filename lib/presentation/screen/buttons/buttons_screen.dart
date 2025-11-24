import 'package:app_widgets/config/theme/app_theme.dart';
import 'package:flutter/material.dart';

class ButtonsScreen extends StatelessWidget {
  const ButtonsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Buttons Screen'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          // ====== Botón elevado ====== //
          Container(
            margin: const EdgeInsets.all(20.0),
            alignment: Alignment.centerLeft,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                elevation: 5.0         ),
              onPressed: () {}, 
              child: Text('Botón elevado',
                  style: TextStyle(fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                  )),
            ),
          ),

          // ====== Botón relleno ====== //
          Container(
            margin: const EdgeInsets.all(20.0),
            alignment: Alignment.centerLeft,
            child: FilledButton(
              style: FilledButton.styleFrom(
                backgroundColor: Colors.green
              ),
              onPressed: () {}, 
              child: Text('Botón relleno',
                  style: TextStyle(fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white)),
            ),
          ),

          // ====== Botón relleno tonal ====== //
          Container(
            margin: const EdgeInsets.all(20.0),
            alignment: Alignment.centerLeft,
            child: FilledButton.tonal(
              style: FilledButton.styleFrom(
                backgroundColor: Colors.green[100],
              ),
              onPressed: () {}, 
              child: Text('Botón tonal',
                  style: TextStyle(fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                  color: AppTheme(selectedColor: 2).getTheme().colorScheme.onPrimaryContainer)),
            ),
          ),

          // ====== Botón de contorno ====== //
          Container(
            margin: EdgeInsets.all(20.0),
            alignment: Alignment.centerLeft,
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                foregroundColor: Colors.green,
                side: BorderSide(width: 2.0, color: Colors.green[200]!),
              ),
              onPressed: () {}, 
              child: Text('Botón delineado',
                  style: TextStyle(fontSize: 18.0,
                  fontWeight: FontWeight.bold)),
            ),
          ),

          // ====== Botón de texto ====== //
          Container(
            margin: const EdgeInsets.all(20.0),
            alignment: Alignment.centerLeft,
            child: TextButton(
              style: TextButton.styleFrom(
                foregroundColor: Colors.green,
              ),
              onPressed: () {}, 
              child: Text('Botón de texto',
                  style: TextStyle(fontSize: 18.0,
                  fontWeight: FontWeight.bold)),
            ),
          ),
        ],
      ),
    );
  }
}