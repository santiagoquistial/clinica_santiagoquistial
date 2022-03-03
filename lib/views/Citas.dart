import 'package:flutter/material.dart';

void main() {
  runApp(Citas());
}

class Citas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CITAS Y AGENDAMIENTO'),
      ),
      body: Container(
        child: Column(
          children: [
            Text("CITA 1 \n\n"),
            Text("Fecha: 8 de marzo 2022\n"),
            Text("Hora: 8: 00 AM \n"),
            Text("Tratamiento: Brakets\n"),
            Text("Doctor: Benito Ordoñez\n"),
            Text("CITA 2 \n\n"),
            Text("Fecha: 10 de marzo 2022\n"),
            Text("Hora: 3: 30 PM\n"),
            Text("Tratamiento: Muelitas\n"),
            Text("Doctora: Rosa Maria Luna\n"),
            Text("CITA 3 \n\n"),
            Text("Fecha: 20 de marzo 2022\n"),
            Text("Hora: 11: 00 AM\n"),
            Text("Tratamiento: Caries\n"),
            Text("\nDoctor: Agustin Regalado\n"),
          ],
        ),
      ),
    );
  }
}
