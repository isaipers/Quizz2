import 'package:flutter/material.dart';

class TelaDestino extends StatelessWidget {
  final int pontuacao;
  final int totalPerguntas;
  final Function resetQuiz;

  TelaDestino(this.pontuacao, this.totalPerguntas,this.resetQuiz);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Tela de Resultado')),
      backgroundColor: Color.fromARGB(255, 226, 90, 26),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Sabe muito pae, joga muito', style: TextStyle(fontSize: 24),
          ),
          SizedBox(height: 20),
          Text('Pontuacao: $pontuacao de $totalPerguntas',
           style: TextStyle(fontSize: 20)
           ),
        SizedBox(height: 20),
        ElevatedButton(
          onPressed: () {
            resetQuiz();
            Navigator.pop(context);
          },
          child: Text('Recomecar'))
            ],
        ),
    ),
  );
  }
}

