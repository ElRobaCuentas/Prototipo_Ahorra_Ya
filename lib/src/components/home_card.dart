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
                    image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-5n4GO8NoxQqloC29mQ2Jizp-bFMxnmIT7w&usqp=CAU'),
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
                      image: NetworkImage(
                          'https://e39a9f00db6c5bc097f9-75bc5dce1d64f93372e7c97ed35869cb.ssl.cf1.rackcdn.com/40684201-2ska-C16-large.jpg'),
                    ),
                  ),
                ),
                Container(
                    width: 130,
                    height: 65,
                    decoration:
                        BoxDecoration(border: Border.all(color: Colors.black)),
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
