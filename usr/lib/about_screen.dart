import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About Us'),
        backgroundColor: const Color(0xFF2c3e50), // Matching top-header color from CSS
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Our Company',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: const Color(0xFF007982), // Matching holiday h3 color
              ),
            ),
            const SizedBox(height: 16),
            const Text(
              'Welcome to our application! We are dedicated to providing the best service possible. Our team is passionate and works hard to meet your needs.',
              style: TextStyle(fontSize: 16, height: 1.5),
            ),
            const SizedBox(height: 24),
            Text(
              'Our Mission',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: const Color(0xFF2c3e50), // Matching logo color
              ),
            ),
            const SizedBox(height: 16),
            const Text(
              'Our mission is to innovate and lead in our industry, creating solutions that are not only effective but also user-friendly and accessible to everyone. We believe in the power of technology to change lives for the better.',
              style: TextStyle(fontSize: 16, height: 1.5),
            ),
            const SizedBox(height: 24),
            Text(
              'Contact Us',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: const Color(0xFF2c3e50),
              ),
            ),
            const SizedBox(height: 16),
            const Row(
              children: [
                Icon(Icons.email, color: Color(0xFF3498db)),
                SizedBox(width: 8),
                Text(
                  'contact@example.com',
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
            const SizedBox(height: 8),
            const Row(
              children: [
                Icon(Icons.phone, color: Color(0xFF3498db)),
                SizedBox(width: 8),
                Text(
                  '+1 234 567 890',
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
