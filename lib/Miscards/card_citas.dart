import 'package:flutter/material.dart';

//import 'package:my_app/views/viewsExport.dart';
class Cardcitas extends StatelessWidget {
  const Cardcitas({
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
                title: Text('cita 1 '),
                subtitle: Text(
                    'Fecha: 8 de marzo 2022\nHora: 8: 00 AM \nTraamiento: Brakets\nDoctor: Benito Ordoñez\n'),
              )
            ],
          ),
        ),
        Card(
          child: Column(
            children: [
              ListTile(
                leading: Icon(Icons.accessibility_new),
                title: Text('cita 2 \n'),
                subtitle: Text(
                    'Fecha: 10 de marzo 2022\nHora: 3: 30 PM\nTratmiento: Muelitas\nDoctora: Rosa Maria Luna\n'),
              )
            ],
          ),
        ),
        Card(
          child: Column(
            children: [
              ListTile(
                leading: Icon(Icons.accessibility_new),
                title: Text('cita 3'),
                subtitle: Text(
                    'Fecha: 20 de marzo 2022\nHora: 11: 00 AM\nTratamiento: Caries\nDoctor: Agustin Regalado\n'),
              )
            ],
          ),
        ),
      ],
    );
  }
}
