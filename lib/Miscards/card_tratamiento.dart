import 'package:flutter/material.dart';

//import 'package:my_app/views/viewsExport.dart';
class CardTratamiento extends StatelessWidget {
  const CardTratamiento({
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
                title: Text('TRATAMIENTO 1 '),
                subtitle: Text(
                    'Nombre del tratamiento: Brakets\nFecha: 8 de marzo 2022\nObservaciones: Preventivo\n'),
              )
            ],
          ),
        ),
        Card(
          child: Column(
            children: [
              ListTile(
                leading: Icon(Icons.accessibility_new),
                title: Text('TRATAMIENTO 2 \n'),
                subtitle: Text(
                    'Nombre del tratamiento: Muelitas\nFecha: 10 de marzo 2022\nObservaciones: Preventivo y correctivo\n'),
              )
            ],
          ),
        ),
        Card(
          child: Column(
            children: [
              ListTile(
                leading: Icon(Icons.accessibility_new),
                title: Text('TRATAMIENTO 3'),
                subtitle: Text(
                    'Nombre del tratamiento: Caries\nFecha: 20 de marzo 2022\nObservaciones: Correcion de caries\n'),
              )
            ],
          ),
        ),
      ],
    );
  }
}
