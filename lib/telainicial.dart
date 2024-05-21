import 'package:flutter/material.dart';
import 'telaquiz.dart';

class TelaInicial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Tela Inicial')), 
      backgroundColor: Color.fromARGB(255, 226, 90, 26),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network('https://assets.nintendo.com/image/upload/ar_16:9,c_lpad,w_1240/b_white/f_auto/q_auto/ncom/software/switch/70010000006225/c54b2f3d57ca5759d5f7775f3054fd208b47839345c8fb82aabfbbdffa657683'),
              const Text('Quiz sobre Dragon ball fighterz', style: TextStyle(fontSize: 24),
          ),
          const SizedBox(height: 20),
        ElevatedButton(
          onPressed: () {
            Navigator.push(context,
            MaterialPageRoute (builder: (context) => TelaQuiz()));
          },
          child: const Text('Pressione para começar'))
            ],
        ),
    ),
  );
  }
}