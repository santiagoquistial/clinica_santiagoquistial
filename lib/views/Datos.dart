import 'package:flutter/material.dart';

void main() {
  runApp(Datos());
}

class Datos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MIS DATOS PERSONALES'),
      ),
      body: Container(
        child: Column(
          children: [
            Text("Nombres y Apellidos: "),
            Text("Santiago Quistial\n\n"),
            Text("Codigo Estudiantil: "),
            Text("216036117\n\n"),
            Text("Direccion: "),
            Text("Barrio villa esperanza\n\n"),
            Text("Email: "),
            Text("santiagoquistial16@gmail.com\n\n"),
          ],
        ),
      ),
    );
  }
}
