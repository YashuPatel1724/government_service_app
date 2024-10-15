import 'dart:async';

import 'package:flutter/material.dart';
import 'package:government_service_app/screen/web_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Timer.periodic(
      Duration(seconds: 5),
      (timer) {
        Navigator.of(context).pushReplacement(MaterialPageRoute(
          builder: (context) => WebScreen(),
        ));
      },
    );
    return Scaffold(
      body: Center(
        child: Container(
            height: 250,
            width: 250,
            child: Image.network(
                'https://m.media-amazon.com/images/I/51aYlCLOEHL.png')),
      ),
    );
  }
}
