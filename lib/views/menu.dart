import 'package:flutter/material.dart';
import 'package:my_app/exports/viewsExport.dart';

//import 'package:my_app/views/viewsExport.dart'rt 'Pagos.dart';
//import 'Tratamiento.dart';
//import 'package:my_app/exports/viewsExport.dart';

class Menu extends StatefulWidget {
  @override
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('MENU PRINCIPAL'),
          ),
          body: ListView(
            children: [
              Divider(),
              ListTile(
                title: Text("MIS DATOS PERSONALES"),
                trailing: Icon(Icons.account_box),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Datos()));
                },
              ),
              Divider(),
              ListTile(
                title: Text("MIS TRATAMIENTOS"),
                trailing: Icon(Icons.add_alert),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Tratamiento()));
                },
              ),
              Divider(),
              ListTile(
                title: Text("CITAS Y AGENDAMIENTOS"),
                trailing: Icon(Icons.accessibility),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Citas()));
                },
              ),
              Divider(),
              ListTile(
                title: Text("PAGOS CONSIGNADOS"),
                trailing: Icon(Icons.accessibility),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Pagos()));
                },
              ),
            ],
          )),
    );
  }
}
