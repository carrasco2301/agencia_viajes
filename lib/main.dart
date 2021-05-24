import 'package:flutter/material.dart';

void main() => runApp(CarrascoApp());

class CarrascoApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  final title = 'Agencia de viajes Carrasco';
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.fingerprint, 
              color: Colors.lime),
              title: Text('Huella dactilar'),
            ), //fin de listTile niño
            ListTile(
              leading: Icon(Icons.room, 
              color: Colors.black),
              title: Text('Ubicaciones'),
            ),//fin de listTile niño
            ListTile(
              leading: Icon(Icons.credit_card, 
              color: Colors.purple),
              title: Text('Pago con tarjeta'),
            ),//fin de listTile niño
            ListTile(
              leading: Icon(Icons.thumb_down, 
              color: Colors.pink),
              title: Text('servicio malo'),
            ),//fin de listTile niño
            ListTile(
              leading: Icon(Icons.thumb_up, 
              color: Colors.amber),
              title: Text('servicio bueno'),
            ),//fin de listTile niño
            ListTile(
              leading: Icon(Icons.call, 
              color: Colors.green),
              title: Text('LLamar a un asistente'),
            ),//fin de listTile niño
          ], //fin de widget []
        ), //fin de listView
      ), //fin de scaffold
    ); //fin de materialpp
  } //fin del widget
} //fiin  de clase carrasco
