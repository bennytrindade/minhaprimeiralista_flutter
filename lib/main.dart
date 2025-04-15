import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Text("Lista Simples"),
        ),
        body: MinhaPrimeiraLista(),
      ),
    );
  }
}

class MinhaPrimeiraLista extends StatelessWidget {
  const MinhaPrimeiraLista({super.key});
  @override
  Widget build(Object context) {
    return ListView(
      children: [
        ListTile(
          leading: Icon(Icons.map),
          title: Text("Mapa"),
          subtitle: Text("Mapas com sua localização"),
        ),
        ListTile(
          leading: Icon(Icons.photo),
          title: Text("Fotos"),
          subtitle: Text("Fotos tiradas com a câmera"),
        ),
        ListTile(
          leading: Icon(Icons.mail),
          title: Text("Mensagens"),
          subtitle: Text("Suas mensagens recebidas"),
        ),
        ListTile(
          leading: Icon(Icons.settings),
          title: Text("Configurações"),
          subtitle: Text("Ajustes gerais do sistema"),
        ),
      ],
    );
  }
}
