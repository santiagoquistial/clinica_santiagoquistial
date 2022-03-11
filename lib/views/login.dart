import 'package:flutter/material.dart';
import 'package:my_app/exports/viewsExport.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final _user = TextEditingController();
  final _contra = TextEditingController();

  String usuario = '';
  String contra = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CLINICA ODONTOLOGICA'),
      ),
      body: Column(
        children: [
          _crearinput(),
          _crear(),
          _miboton(),
        ],
      ),
    );
  }

  Widget _crearinput() {
    return TextField(
      controller: _user,
      textCapitalization: TextCapitalization.sentences,
      decoration: InputDecoration(
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
        hintText: "nombre de usuario",
        suffixIcon: Icon(Icons.account_circle),
      ),
    );
  }

  Widget _crear() {
    return TextField(
      controller: _contra,
      textCapitalization: TextCapitalization.sentences,
      decoration: InputDecoration(
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
        hintText: "contraseña",
        suffixIcon: Icon(Icons.keyboard),
      ),
    );
  }

  Widget _miboton() {
    return RaisedButton(
      child: Text('Inicia Sesion'),
      onPressed: () {
        usuario = _user.text;
        contra = _contra.text;
        if (usuario == 'Santo' && contra == '1234') {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Menu()),
          );
        } else {
          return showDialog(
            context: context,
            builder: (context) {
              return AlertDialog(content: Text('datos incorrectos'));
            },
          );
        }
      },
    );
  }
}
