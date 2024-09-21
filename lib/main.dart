import 'package:flutter/material.dart';
import 'package:pesoidealapp/pages/peso_ideal_page.dart';

void main() {
  runApp(const Apppesoideal());
}

class Apppesoideal extends StatelessWidget {
  const Apppesoideal({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'PesoIdealPage',
      home: PesoIdealPage(),
    );
  }
}
