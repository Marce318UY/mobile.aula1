import 'package:flutter/material.dart';

class NovoBotao extends StatelessWidget {
  final String nome;
  final Function() funcao;
  const NovoBotao(this.nome,this.funcao,{super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
            style: ButtonStyle(
              backgroundColor: WidgetStatePropertyAll(Colors.green),
              foregroundColor: WidgetStatePropertyAll(Colors.white),
            ),
            onPressed: (){}{
              funcao();
            },
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text("Botao 1",
                style: TextStyle(
                  fontSize: 22.0
            ),
            )
            )
          );
  }
}