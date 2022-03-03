import 'package:flutter/material.dart';

void main() {
  runApp(Tratamiento());
}

class Tratamiento extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MIS TRATAMIENTOS'),
      ),
      body: Container(
        child: Column(
          children: [
            Text("TRATAMIENTO 1 \n\n"),
            Text("Nombre del tratamiento: Brakets\n"),
            Text("Fecha: 8 de marzo 2022\n"),
            Text("Observaciones: Preventivo\n"),
            Text("TRATAMIENTO 2 \n\n"),
            Text("Nombre del tratamiento: Muelitas\n"),
            Text("Fecha: 10 de marzo 2022\n"),
            Text("Observaciones: Preventivo y correctivo\n"),
            Text("TRATAMIENTO 3 \n\n"),
            Text("Nombre del tratamiento: Caries\n"),
            Text("Fecha: 20 de marzo 2022\n"),
            Text("Observaciones: Correcion de caries\n"),
          ],
        ),
      ),
    );
  }
}
