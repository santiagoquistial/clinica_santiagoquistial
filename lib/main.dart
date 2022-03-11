import 'package:flutter/material.dart';
import 'package:my_app/exports/viewsExport.dart';

//import 'exports/viewsExport.dart';
//import 'package:my_app/exports/viewsExport.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var materialApp = MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'inicio a clinica',
        initialRoute: 'Login',
        routes: {
          'Login': (BuildContext context) => Login(),
          'Menu': (BuildContext context) => Menu(),
          'Datos': (BuildContext context) => Datos(),
          'Citas': (BuildContext context) => Citas(),
          'Tratamiento': (BuildContext context) => Tratamiento(),
          'Pagos': (BuildContext context) => Pagos(),
        });
    return materialApp;
  }
}
