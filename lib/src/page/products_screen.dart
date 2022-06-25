import 'package:flutter/material.dart';

class ProductsScreen extends StatelessWidget {
  const ProductsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double alto = MediaQuery.of(context).size.height;
    double ancho = MediaQuery.of(context).size.width;

    return Column(
      children: [
        Text('Hola'),
        Container(
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black),
          ),
          height: alto * 0.2,
          width: ancho * 0.8,
        ),
        Container(),
      ],
    );
  }
}
