import 'package:flutter/material.dart';
import 'package:AhorraYa/src/components/navbar.dart';
import 'package:AhorraYa/src/components/perfil_card.dart';

class PerfilScreen extends StatelessWidget {
  const PerfilScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 252, 219, 120),
        body: Column(children: <Widget>[PerfilCard(), NavBar()]));
  }
}
