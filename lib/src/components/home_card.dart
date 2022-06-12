import 'package:flutter/material.dart';

class HomeCard extends StatelessWidget {
  const HomeCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // margin: EdgeInsets.only(left: 20, top: 50, right: 20, bottom: 20),
      child: ListView(children: <Widget>[
        Container(
            decoration: BoxDecoration(
                border: Border.all(color: Colors.black), color: Colors.white),
            height: 100,
            margin: EdgeInsets.all(16),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image(
                    image: AssetImage("assets/cachito.jpg"),
                  ),
                  Text("Panaderia", style: TextStyle(fontSize: 36))
                ])),
        Container(
            decoration: BoxDecoration(
              border: Border(
                top: BorderSide(color: Colors.black, width: 2),
                bottom: BorderSide(color: Colors.black, width: 2),
              ),
            ),
            height: 36,
            child: Row(
              children: <Widget>[
                Text(
                  "      Pan blanco Bimbo 460gr",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                  ),
                ),
              ],
            )),
        Container(
            margin: EdgeInsets.all(16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  width: 120,
                  height: 120,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image(
                      image: AssetImage("assets/bimbo.jpg"),
                    ),
                  ),
                ),
                Container(
                    width: 130,
                    height: 65,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      color: Color.fromRGBO(255, 222, 172, 1),
                    ),
                    child: Center(
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Icon(Icons.shopify, size: 36, color: Colors.green),
                            Container(
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                  Text("0.50 centavo",
                                      style: TextStyle(fontSize: 16)),
                                  Text("de retorno",
                                      style: TextStyle(fontSize: 16))
                                ]))
                          ]),
                    ))
              ],
            )),
        Container(
            decoration: BoxDecoration(
              border: Border(
                top: BorderSide(color: Colors.black, width: 2),
                bottom: BorderSide(color: Colors.black, width: 2),
              ),
            ),
            height: 36,
            child: Row(
              children: <Widget>[
                Text(
                  "      Pan Pita Unión Linaza y Chia 300gr",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                  ),
                ),
              ],
            )),
        Container(
            margin: EdgeInsets.all(16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  width: 120,
                  height: 120,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image(
                      image: AssetImage("assets/chia_linaza.jpg"),
                    ),
                  ),
                ),
                Container(
                    width: 130,
                    height: 65,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      color: Color.fromRGBO(255, 222, 172, 1),
                    ),
                    child: Center(
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Icon(Icons.shopify, size: 36, color: Colors.green),
                            Container(
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                  Text("0.70 centavo",
                                      style: TextStyle(fontSize: 16)),
                                  Text("de retorno",
                                      style: TextStyle(fontSize: 16))
                                ]))
                          ]),
                    ))
              ],
            )),
        Container(
            decoration: BoxDecoration(
              border: Border(
                top: BorderSide(color: Colors.black, width: 2),
                bottom: BorderSide(color: Colors.black, width: 2),
              ),
            ),
            height: 36,
            child: Row(
              children: <Widget>[
                Text(
                  "      Galleta Vainilla Field paquete x6",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                  ),
                ),
              ],
            )),
        Container(
            margin: EdgeInsets.all(16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  width: 120,
                  height: 120,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image(
                      image: AssetImage("assets/galleta_field.jpg"),
                    ),
                  ),
                ),
                Container(
                    width: 130,
                    height: 65,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      color: Color.fromRGBO(255, 222, 172, 1),
                    ),
                    child: Center(
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Icon(Icons.shopify, size: 36, color: Colors.green),
                            Container(
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                  Text("0.60 centavo",
                                      style: TextStyle(fontSize: 16)),
                                  Text("de retorno",
                                      style: TextStyle(fontSize: 16))
                                ]))
                          ]),
                    ))
              ],
            )),
        Container(
            decoration: BoxDecoration(
              border: Border(
                top: BorderSide(color: Colors.black, width: 2),
                bottom: BorderSide(color: Colors.black, width: 2),
              ),
            ),
            height: 36,
            child: Row(
              children: <Widget>[
                Text(
                  "      Gansito marinela 50gr",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                  ),
                ),
              ],
            )),
        Container(
            margin: EdgeInsets.all(16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  width: 120,
                  height: 120,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image(
                      image: AssetImage("assets/gansito.jpg"),
                    ),
                  ),
                ),
                Container(
                    width: 130,
                    height: 65,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      color: Color.fromRGBO(255, 222, 172, 1),
                    ),
                    child: Center(
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Icon(Icons.shopify, size: 36, color: Colors.green),
                            Container(
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                  Text("0.50 centavo",
                                      style: TextStyle(fontSize: 16)),
                                  Text("de retorno",
                                      style: TextStyle(fontSize: 16))
                                ]))
                          ]),
                    ))
              ],
            )),
      ]),
    );
  }
}
