import 'package:flutter/material.dart';

void main() {
  runApp(Pagos());
}

class Pagos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PAGOS CONSIGNADOS'),
      ),
      body: Container(
        child: Column(
          children: [
            Text("PAGO 1 \n"),
            Text("\nTratamiento: Brakets\n"),
            Text("Fecha: 8 de marzo 2022\n"),
            Text("Medio de Pago: De contado \n"),
            Text("Valor: 100000 \n"),
            Text("PAGO 2 \n\n"),
            Text("Tratamiento: Muelitas\n"),
            Text("Fecha: 10 de marzo 2022\n"),
            Text("Medio de Pago: Targeta de credito \n"),
            Text("Valor: 150000 \n"),
            Text("PAGO 3 \n\n"),
            Text("Tratamiento: Caries\n"),
            Text("Fecha: 20 de marzo 2022\n"),
            Text("Medio de Pago: De contado \n"),
            Text("Valor: 50000 \n"),
          ],
        ),
      ),
    );
  }
}
