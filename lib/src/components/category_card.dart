import 'dart:math';

import 'package:AhorraYa/src/page/bebidas.screen.dart';
import 'package:flutter/material.dart';

class CategoryCard extends StatelessWidget {
  const CategoryCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double alto = MediaQuery.of(context).size.height;
    double ancho = MediaQuery.of(context).size.width;

    return Column(
      children: [
        Container(
          margin: EdgeInsets.only(top: 14),
          // decoration: BoxDecoration(
          //   border: Border.all(color: Colors.red, width: 1.0),
          // ),
          width: ancho * 0.8,
          height: alto * 0.1,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                'Categorías',
                style: TextStyle(
                    fontSize: 30.0, color: Color.fromARGB(255, 6, 28, 116)),
              ),
              Container(
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 6, 28, 116),
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.black)),
                margin: EdgeInsets.only(left: 18),
                child: Icon(
                  Icons.shopify,
                  size: 48,
                  color: Colors.white,
                ),
              )
            ],
          ),
        ),
        Container(
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                      color: Color.fromARGB(255, 32, 62, 180), width: 1.0),
                  color: Colors.white,
                ),
                margin:
                    EdgeInsets.only(left: 20, top: 20, right: 20, bottom: 5),
                height: alto * 0.08,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      // decoration: BoxDecoration(
                      //   border:
                      //       Border.all(color: Color.fromARGB(255, 17, 44, 149)),
                      // ),
                      height: alto * 0.070,
                      child: Image.network(
                          "https://thumbs.dreamstime.com/b/coca-cola-fanta-latas-del-sprite-22068969.jpg"),
                    ),
                    Text(
                      'Bebidas',
                      style: TextStyle(
                        fontSize: 25,
                        color: Color.fromARGB(255, 6, 28, 116),
                      ),
                    ),
                    Container(
                      height: alto * 0.08,
                      decoration: BoxDecoration(
                        // color: Colors.amber,
                        border: Border(
                          left: BorderSide(
                            color: Color.fromARGB(255, 6, 28, 116),
                            width: 2.5,
                          ),
                        ),
                      ),
                      child: IconButton(
                        color: Color.fromARGB(255, 215, 171, 38),
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => BebidasScreen(),
                            ),
                          );
                        },
                        icon: Icon(Icons.add),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                      color: Color.fromARGB(255, 32, 62, 180), width: 1.0),
                  color: Colors.white,
                ),
                margin:
                    EdgeInsets.only(left: 20, top: 20, right: 20, bottom: 5),
                height: alto * 0.08,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      // decoration: BoxDecoration(
                      //   border: Border.all(color: Colors.black),
                      // ),
                      height: alto * 0.070,
                      child: Image.network(
                          "https://i.pinimg.com/originals/c6/e6/cf/c6e6cf739a7c0a65a04d0fa8d1c0e8a7.jpg"),
                    ),
                    Text(
                      'Abarrotes',
                      style: TextStyle(
                          fontSize: 25, color: Color.fromARGB(255, 6, 28, 116)),
                    ),
                    Container(
                      height: alto * 0.08,
                      decoration: BoxDecoration(
                        border: Border(
                          left: BorderSide(
                            color: Color.fromARGB(255, 6, 28, 116),
                            width: 2.5,
                          ),
                        ),
                      ),
                      child: IconButton(
                        color: Color.fromARGB(255, 215, 171, 38),
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => BebidasScreen(),
                            ),
                          );
                        },
                        icon: Icon(Icons.add),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                      color: Color.fromARGB(255, 32, 62, 180), width: 1.0),
                  color: Colors.white,
                ),
                margin:
                    EdgeInsets.only(left: 20, top: 20, right: 20, bottom: 5),
                height: alto * 0.08,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      // decoration: BoxDecoration(
                      //   border: Border.all(color: Colors.black),
                      // ),
                      height: alto * 0.070,
                      child: Image.network(
                          "https://cdn5.dibujos.net/dibujos/pintados/201546/barra-de-pan-comida-pan-y-pasta-10244571.jpg"),
                    ),
                    Text(
                      'Panadería',
                      style: TextStyle(
                          fontSize: 25, color: Color.fromARGB(255, 6, 28, 116)),
                    ),
                    Container(
                      height: alto * 0.08,
                      decoration: BoxDecoration(
                        border: Border(
                          left: BorderSide(
                            color: Color.fromARGB(255, 6, 28, 116),
                            width: 2.5,
                          ),
                        ),
                      ),
                      child: IconButton(
                        color: Color.fromARGB(255, 215, 171, 38),
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => BebidasScreen(),
                            ),
                          );
                        },
                        icon: Icon(Icons.add),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                      color: Color.fromARGB(255, 32, 62, 180), width: 1.0),
                  color: Colors.white,
                ),
                margin:
                    EdgeInsets.only(left: 20, top: 20, right: 20, bottom: 5),
                height: alto * 0.08,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      // decoration: BoxDecoration(
                      //   border: Border.all(color: Colors.black),
                      // ),
                      height: alto * 0.070,
                      child: Image.network(
                          "https://us.123rf.com/450wm/pandavector/pandavector1610/pandavector161003317/64250695-icono-de-carne-en-estilo-de-dibujos-animados-aislado-en-el-fondo-blanco-ilustraci%C3%B3n-vectorial-s%C3%ADmbol.jpg"),
                    ),
                    Text(
                      'Carnes',
                      style: TextStyle(
                        fontSize: 25,
                        color: Color.fromARGB(255, 6, 28, 116),
                      ),
                    ),
                    Container(
                      height: alto * 0.08,
                      decoration: BoxDecoration(
                        border: Border(
                          left: BorderSide(
                            color: Color.fromARGB(255, 6, 28, 116),
                            width: 2.5,
                          ),
                        ),
                      ),
                      child: IconButton(
                        color: Color.fromARGB(255, 215, 171, 38),
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => BebidasScreen(),
                            ),
                          );
                        },
                        icon: Icon(Icons.add),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                      color: Color.fromARGB(255, 32, 62, 180), width: 1.0),
                  color: Colors.white,
                ),
                margin:
                    EdgeInsets.only(left: 20, top: 20, right: 20, bottom: 5),
                height: alto * 0.08,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      // decoration: BoxDecoration(
                      //   border: Border.all(color: Colors.black),
                      // ),
                      height: alto * 0.070,
                      child: Image.network(
                          "https://us.123rf.com/450wm/pandavector/pandavector1702/pandavector170200089/70913355-icono-de-jab%C3%B3n-en-estilo-de-dibujos-animados-aislado-sobre-fondo-blanco-s%C3%ADmbolo-de-limpieza-ilustrac.jpg"),
                    ),
                    Text(
                      'Aseo',
                      style: TextStyle(
                        fontSize: 25,
                        color: Color.fromARGB(255, 6, 28, 116),
                      ),
                    ),
                    Container(
                      height: alto * 0.08,
                      decoration: BoxDecoration(
                        border: Border(
                          left: BorderSide(
                            color: Color.fromARGB(255, 6, 28, 116),
                            width: 2.5,
                          ),
                        ),
                      ),
                      child: IconButton(
                        color: Color.fromARGB(255, 215, 171, 38),
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => BebidasScreen(),
                            ),
                          );
                        },
                        icon: Icon(Icons.add),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
