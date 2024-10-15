import 'package:flutter/material.dart';
import 'package:government_service_app/provider/e-commerce_provider.dart';
import 'package:government_service_app/screen/splash_screen.dart';
import 'package:government_service_app/screen/web_screen.dart';
import 'package:provider/provider.dart';

void main()
{
  runApp( MultiProvider(
    providers: [
      ChangeNotifierProvider(create: (context) => EcommerceProvider(),)
    ],
      child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
