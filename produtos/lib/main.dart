import 'package:flutter/material.dart';

void main() {
  runApp(PerguntasApp());
}

class PerguntasApp extends  StatelessWidget {

  void responder(){
    print('Resposta selecionada');
  }

  final perguntas =[
    "Qual é a sua cor favorita"
    "Qual é o seu animal favorito"
  ];

  @override
   Widget build(  BuildContext context ){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Perguntas'),
          body: Column(
            children: <Widget>)[
              Text(perguntas[0]),
              ElevatedButton(
                child:  Text('Responder 1'),
                onPressed: null,
              ),//ElevetedButton
                            ElevatedButton(
                child:  Text('Responder 2'),
                onPressed: null,
              ),//ElevetedButton
                            ElevatedButton(
                child:  Text('Responder 3'),
                onPressed: null,
              ),//ElevetedButton
                            ElevatedButton(
                child:  Text('Responder 4'),
                onPressed: null,
              ),//ElevetedButton
            ],
          ),
      ),
    );
   }
}

// home: Text("Ola Mundo!!"),   // Aqui você pode colocar qualquer widget que você quiser