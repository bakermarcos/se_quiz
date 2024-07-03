import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';

class DeveloperInfoPage extends StatelessWidget {
  const DeveloperInfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sobre o Desenvolvedor'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Marcos Baker',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            const Text(
              'Mobile Developer',
              style: TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 5),
            const Text(
              'Estudante de Engenharia de Sistemas - UFMG',
              style: TextStyle(fontSize: 18),
            ),
            const SizedBox(height: 5),
            const Text(
              '25 anos',
              style: TextStyle(fontSize: 18),
            ),
            const SizedBox(height: 10),
            GestureDetector(
              onTap: () {
                launchURL('https://github.com/bakermarcos');
              },
              child: const Text(
                'GitHub',
                style: TextStyle(fontSize: 16, color: Colors.blue),
              ),
            ),
            const SizedBox(height: 10),
            GestureDetector(
              onTap: () {
                launchURL('https://www.linkedin.com/in/marcosbaker/');
              },
              child: const Text(
                'LinkedIn',
                style: TextStyle(fontSize: 16, color: Colors.blue),
              ),
            ),
          ],
        ),
      ),
    );
  }

  void launchURL(String url) async {
    if (await canLaunchUrlString(url)) {
      await launchUrlString(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}
