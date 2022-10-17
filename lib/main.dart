import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://thumbs.dreamstime.com/b/saco-cheio-de-dinheiro-isolado-em-fundo-branco-ilustra%C3%A7%C3%A3o-d-162563622.jpg'),
          ),
        ),
      ),
    ),
  );
}
