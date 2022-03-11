import 'package:flutter/material.dart';

//import 'package:my_app/views/viewsExport.dart';
class Cardpagos extends StatelessWidget {
  const Cardpagos({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      children: [
        Card(
          child: Column(
            children: [
              ListTile(
                leading: Icon(Icons.accessibility_new),
                title: Text('PAGO 1 '),
                subtitle: Text(
                    '\nTratamiento: Brakets\nFecha: 8 de marzo 2022\nMedio de Pago: De contado \nValor: 100000 \n'),
              )
            ],
          ),
        ),
        Card(
          child: Column(
            children: [
              ListTile(
                leading: Icon(Icons.accessibility_new),
                title: Text('PAGO 2 \n'),
                subtitle: Text(
                    'Tratamiento: Muelitas\nFecha: 10 de marzo 2022\nMedio de Pago: Targeta de credito \nValor: 150000 \n'),
              )
            ],
          ),
        ),
        Card(
          child: Column(
            children: [
              ListTile(
                leading: Icon(Icons.accessibility_new),
                title: Text('PAGO 3'),
                subtitle: Text(
                    'Tratamiento: Caries\nFecha: 20 de marzo 2022\nMedio de Pago: De contado \nValor: 50000 \n'),
              )
            ],
          ),
        ),
      ],
    );
  }
}
