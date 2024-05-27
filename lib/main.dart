import 'package:flutter/material.dart';

import 'next_page.dart';

class TitleWidget extends StatelessWidget {
  const TitleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text(
          'SIBOL',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
        ),
        Text(
          'Sistem Booking Lapangan Online',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/soccer_player.png',
      width: 350,
      height: 300,
      errorBuilder: (context, error, stackTrace) {
        return Text('Error: $error');
      },
    );
  }
}

class NextButton extends StatelessWidget {
  const NextButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        Navigator.pushNamed(context, '/next');
      },
      style: TextButton.styleFrom(
        minimumSize: const Size(300, 50),
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
      ),
      child: const Text('Next'),
    );
  }
}

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TitleWidget(),
              ImageWidget(),
              SizedBox(height: 20),
              NextButton(),
            ],
          ),
        ),
      ),
      routes: {
        '/next': (context) => const NextPage(),
      },
    );
  }
}
