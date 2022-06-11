import 'package:flutter/material.dart';
import 'package:AhorraYa/src/components/navbar.dart';
import 'package:AhorraYa/src/components/perfil_card.dart';
import 'package:AhorraYa/src/components/navbar_superior.dart';

class PerfilScreen extends StatelessWidget {
  const PerfilScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double alto = MediaQuery.of(context).size.height;
    double ancho = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Color.fromARGB(255, 252, 219, 120),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                  //height: alto * 0.025,
                  // color: Colors.red,
                  ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Color.fromARGB(255, 255, 232, 162),
                ),
                height: alto * 0.8,
                width: ancho * 0.9,
                child: PerfilCard(),
              ),
              Container(
                  height: alto * 0.10,
                  color: Color.fromARGB(255, 54, 98, 244),
                  child: NavBar()),
            ],
          ),
        ),
      ),
    );
  }
}
