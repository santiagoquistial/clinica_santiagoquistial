import 'package:flutter/material.dart';
import 'package:my_app/Miscards/card_citas.dart';
//import 'package:my_app/views/viewsExport.dart';

class Citas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CITAS Y AGENDAMIENTO'),
      ),
      body: Cardcitas(),
    );
  }
}
