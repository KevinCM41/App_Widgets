import 'package:flutter/material.dart';

class CardsScreen extends StatelessWidget {
  const CardsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cards Screen'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          
          // ====== Carta elevada ====== //
          Card(
            margin: const EdgeInsets.all(16.0),
            elevation: 3.0,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Título de la Carta',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[800]
                    ),
                  ),
                  SizedBox(height: 8),
                  Text('Esta es una carta de ejemplo', 
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black54
                    ),
                  ),
                ],
              ),
            ),
          ),

          // ====== Carta rellena con imagen ====== //
          Card(
            margin: const EdgeInsets.all(16.0),
            color: Colors.grey[300],
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Image.network(
                    'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fpictures.porsche.com%2Frtt%2Firis%3FCOSY-EU-100-1711coMvsi60AAt5FwcmBEgA4qP8iBUDxPE3Cb9pNXABuN9dMGF4tl3U0%2525z8rMH1spMtwZaiEuw0iO5M96XHcTCk43dKf2GL%2525jHSPQrIWjGMNYw3V%2525x7e2HtgA1UzQK8brbsqYStQG0iO5M8%25252HcTCkE6iKf2GL9jFSPQrI4aCMNYw3%2525aiko5xjW4zLFC1aVSnIuGbmhMv3er0gthHcTCkj%2525dKf2GLarUSPQrImE4MNYw3gkHko5xjl5sLFC1ap5gIuGbmZAP3er0gRbpjzwHl7EJaqxKpUNFmO1SZsd6gTbMtTHel20k82M5pQHLEQIqZYKI9Yq%2525t5S345qc8CMj%2525CE6EGkaWDtv9rLmVnet4wIghyqr%2525x3lAv2rW1jpJX9OVbaZBlgrh0mtdpLGAHg8DZIZJKlEntREBSp9y87%2525dMZ4vEb0Dkt%2525X97onL8W64eGyIEVR%2525nwv39h7WDDXj4AUAWI6a%2525JsJ5ARmWBiB0l7gVdcdKtUlhDfDk8spAnPniMiZJyNy7mctBvovrgf8dXFpxZPED6uZ0pN9nRetpSo4y7z8p8F%2525vUqEl8uWXsO92eeV6iT4b8zhRc2%2525RpqA7fQWdsOJUPYAiTTBsN5JPV2dioCBPqQDcFGd2AYnfurDfd5yPewnfZCvNzxyR1GXoq1Pa9r6FObv4EwRuT0xmyx7e2H1iv1UzQKmVJbsqYSgBP0iO5MJoOHcTCku81Kf2GLeeFSPQrIz4sMNYw3Azvko5xjJGcLFC1aZyNIuGbmt0P3er0g8QNjzwHlEUPaqxKp90tmO1SZ4dugTbMt%2525mHl20k8W0CpQHLEIIGZYKI93qit5S34jlW8CMj%2525wopEGkaWxsQ9rLmV1dN4wIghbQo%2525x3lA0dzW1jpJH3pVb2rESJRtrcRHbIz%2525M4qAZ%2525o0TxaMS1Br&f=1&nofb=1&ipt=7274020b83cd523af38776ea6d1b2971fb67cb2b0e45b6f8013e254b9a1a84b4',
                    height: 150,
                    width: 230,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 18),
                  Text('911 GT3 RS', 
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey[800],
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 8),
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 16.0),
                    child: TextButton(
                      onPressed: () {},
                      child: const Text('Ver más',
                        style: TextStyle(fontSize: 16.0, color: Colors.black54)),
                    ),
                  )
                ]
              ),
            )
          )
        ],
      )
    );
  }
}