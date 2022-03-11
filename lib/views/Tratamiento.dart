import 'package:flutter/material.dart';
import 'package:my_app/Miscards/card_tratamiento.dart';

class Tratamiento extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Presentacion en Cards'),
      ),
      body: CardTratamiento(), //aqui esta llamando a la clase cardtratamiento
    );
  }
}
