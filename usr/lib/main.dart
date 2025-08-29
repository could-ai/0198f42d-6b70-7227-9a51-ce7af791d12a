import 'package:flutter/material.dart';
import 'package:couldai_user_app/about_screen.dart'; // Import the new screen

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF3498db)), // Using a color from the CSS
        useMaterial3: true,
      ),
      home: const AboutScreen(), // Set the new screen as the home page
    );
  }
}
