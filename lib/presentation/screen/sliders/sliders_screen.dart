import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SlidersScreen extends StatefulWidget {
  const SlidersScreen({super.key});

  @override
  State<SlidersScreen> createState() => _SlidersScreenState();
}

class _SlidersScreenState extends State<SlidersScreen> {
  double multimediaRating = 30;
  double alarmaRating = 50;
  double llamadaRating = 70;
  double notificacionesRating = 20;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sliders Screen'),
      ),
      body: 

      // ====== Slider estándar horizontal ====== //
      Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            width: double.infinity,
            height: 30,
          ),
          Container(
            width: double.infinity,
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            alignment: Alignment.centerLeft,
            child: Row(
              children: [
                Icon(Icons.volume_up,
                  size: 30,
                  color: Colors.grey[800],
                  ),
                  Text('  Multimedia: ${multimediaRating.toInt()}',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.grey[800],
                  ),
                ),
              ],
            )
          ),
          Padding(
            padding: EdgeInsetsGeometry.symmetric(horizontal: 24.0),
            child: SizedBox(
              width: double.infinity,
              child: CupertinoSlider(
                value: multimediaRating,
                onChanged: (newRating) {
                  setState(() {
                    multimediaRating = newRating;
                  });
                },
                min: 0,
                max: 100,
                activeColor: Colors.green,
              ),
            ),
          ),
          SizedBox(height: 20,),
          Container(
            width: double.infinity,
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            alignment: Alignment.centerLeft,
            child: Row(
              children: [
                Icon(Icons.alarm,
                  size: 30,
                  color: Colors.grey[800],
                ),
                Text('  Alarma: ${alarmaRating.toInt()}',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.grey[800],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsetsGeometry.symmetric(horizontal: 24.0),
            child: SizedBox(
              width: double.infinity,
              child: CupertinoSlider(
                value: alarmaRating,
                onChanged: (newRating) {
                  setState(() {
                    alarmaRating = newRating;
                  });
                },
                min: 0,
                max: 100,
                activeColor: Colors.green,
              ),
            ),
          ),
          SizedBox(height: 20,),
          Container(
            width: double.infinity,
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            alignment: Alignment.centerLeft,
            child: Row(
              children: [
                Icon(Icons.phone,
                  size: 30,
                  color: Colors.grey[800],
                ),
                Text('  Llamada: ${llamadaRating.toInt()}',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.grey[800],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsetsGeometry.symmetric(horizontal: 24.0),
            child: SizedBox(
              width: double.infinity,
              child: CupertinoSlider(
                value: llamadaRating,
                onChanged: (newRating) {
                  setState(() {
                    llamadaRating = newRating;
                  });
                },
                min: 0,
                max: 100,
                activeColor: Colors.green,
              ),
            ),
          ),
          SizedBox(height: 20,),
          Container(
            width: double.infinity,
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            alignment: Alignment.centerLeft,
            child: Row(
              children: [
                Icon(Icons.notifications,
                  size: 30,
                  color: Colors.grey[800],
                ),
                Text('  Notificaciones: ${notificacionesRating.toInt()}',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.grey[800],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsetsGeometry.symmetric(horizontal: 24.0),
            child: SizedBox(
              width: double.infinity,
              child: CupertinoSlider(
                value: notificacionesRating,
                onChanged: (newRating) {
                  setState(() {
                    notificacionesRating = newRating;
                  });
                },
                min: 0,
                max: 100,
                activeColor: Colors.green,
              ),
            ),
          ),
        ],
      ),
    );
  }
}