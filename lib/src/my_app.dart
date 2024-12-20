import 'package:buscador_giphy/src/pages/home/home_page.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Buscador Gphy',
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      theme: ThemeData(hintColor: Colors.white),
    );
  }
}
