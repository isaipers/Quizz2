import 'package:flutter/material.dart';
import 'telainicial.dart';

void main() => runApp(Quiz());


class Quiz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: const Color.fromARGB(255, 11, 92, 158)),
      home: TelaInicial(),
    );
  }
} 