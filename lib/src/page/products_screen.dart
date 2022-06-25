import 'package:flutter/material.dart';

class ProductsScreen extends StatelessWidget {
  const ProductsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double alto = MediaQuery.of(context).size.height;
    double ancho = MediaQuery.of(context).size.width;

    return Scaffold(
        backgroundColor: Color.fromRGBO(255, 222, 172, 1),
        body: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
              ),
              child: Center(
                child: Text(
                  'Retorno identificado',
                  style: TextStyle(fontSize: 35.0),
                ),
              ),
              height: alto * 0.25,
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
              ),
              child: Center(
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.red),
                  ),
                  width: ancho * 0.85,
                  height: alto * 0.35,
                ),
              ),
              height: alto * 0.4,
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
              ),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      '¡Felicitaciones!',
                      style: TextStyle(fontSize: 30.0),
                    ),
                    Text(
                      'Usted ganó',
                      style: TextStyle(fontSize: 30.0),
                    ),
                    Text(
                      'S/5.50',
                      style: TextStyle(fontSize: 30.0),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(8)),
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'Salir',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              height: alto * 0.35,
            ),
          ],
        ));
  }
}
