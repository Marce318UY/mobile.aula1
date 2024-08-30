import 'package:flutter/material.dart';
import 'package:projetonovo/novobotao.dart';

class MaisumDia extends StatelessWidget {
  final String nome;
  final String funcao;

  @override
  Widget build(BuildContext context){
    return Center(
      child: Column(
        children: [
          Text
          ("$nome",
          style: TextStyle(fontSize: 40),
          ),
           NovoBotao("Teste 1",()=>print('1')),
           SizedBox(height: 20,),
           NovoBotao("Teste 2",()=>print('2')),
           SizedBox(height: 20,),
           NovoBotao("Teste 3",(){
            print('3');
           }),
          TextButton(
            onPressed: (){},
            child: Text("Botao 2"),
          ),
        ],
      ),
    );
  }
 
}