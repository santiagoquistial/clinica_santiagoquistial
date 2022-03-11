import 'package:flutter/material.dart';
import 'package:my_app/Miscards/card_pagos.dart';
//import 'package:my_app/views/viewsExport.dart';

class Pagos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PAGOS CONSIGNADOS'),
      ),
      body: Cardpagos(), //llama a la clase Cardpagos
    );
  }
}
