import 'package:AhorraYa/src/components/category_card.dart';
import 'package:flutter/material.dart';
import 'package:AhorraYa/src/components/navbar.dart';
import 'package:AhorraYa/src/components/navbar_superior.dart';
// import 'package:AhorraYa/src/components/category_card.dart';

class CategoryScreen extends StatelessWidget {
  const CategoryScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double alto = MediaQuery.of(context).size.height;
    double ancho = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 252, 219, 120),
      // body: Column(children: <Widget>[CategoryCard(), NavBar()]));
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                  height: alto * 0.1,
                  color: Colors.red,
                  child: NavBarSuperior()),
              Container(
                height: alto * 0.7,
                width: ancho * 0.9,
                color: Color.fromARGB(255, 255, 255, 255),
                child: CategoryCard(),
              ),
              Container(
                  height: alto * 0.1,
                  color: Color.fromARGB(255, 54, 98, 244),
                  child: NavBar()),
            ],
          ),
        ),
      ),
    );
  }
}
