import 'package:flutter/material.dart';
import 'package:AhorraYa/src/components/navbar.dart';
import 'package:AhorraYa/src/components/home_card.dart';
import 'package:AhorraYa/src/components/navbar_superior.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double alto = MediaQuery.of(context).size.height;
    double ancho = MediaQuery.of(context).size.width;

    return Scaffold(
        backgroundColor: Color.fromRGBO(255, 189, 90, 1),
        body: SafeArea(
            child: Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
              Container(
                  height: alto * 0.1,
                  color: Color.fromRGBO(5, 39, 92, 1),
                  child: NavBarSuperior()),
              Container(
                  height: alto * 0.75,
                  // width: ancho * 0.9,
                  // color: Color.fromARGB(255, 168, 185, 161),
                  child: HomeCard()),
              Container(
                  height: alto * 0.1,
                  color: Color.fromRGBO(5, 39, 92, 1),
                  child: NavBar()),
            ]))));
  }
}
