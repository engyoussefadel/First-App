import 'package:flutter/material.dart';
import 'package:flutter_application_2/loging_screen.dart';

class GroceryApp extends StatelessWidget {
  const GroceryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false ,
    home:  LogingScreen(),
    );
   
  }
}