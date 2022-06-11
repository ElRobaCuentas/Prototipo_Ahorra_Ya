import 'package:flutter/material.dart';

class PerfilCard extends StatelessWidget {
  const PerfilCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double alto = MediaQuery.of(context).size.height;
    double ancho = MediaQuery.of(context).size.width;
    return Column(
      children: [
        Container(
          margin: EdgeInsets.only(top: 20),
          height: alto * 0.35,
          width: ancho * 0.8,
          // decoration: BoxDecoration(
          //   border: Border.all(color: Colors.black),
          // ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(top: 13),
                // decoration:
                //     BoxDecoration(border: Border.all(color: Colors.red)),
                child: Row(
                  children: <Widget>[
                    Text(
                      'Perfil',
                      style: TextStyle(
                          fontSize: 30.0,
                          color: Color.fromARGB(255, 6, 28, 116)),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 6, 28, 116),
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.black)),
                      margin: EdgeInsets.only(left: 50),
                      child: Icon(
                        Icons.account_circle,
                        size: 48,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: alto * 0.15,
                //margin: EdgeInsets.only(bottom: 20),
                // decoration:
                //     BoxDecoration(border: Border.all(color: Colors.red)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Text(
                        'Nombre',
                        style: TextStyle(fontSize: 17),
                      ),
                    ),
                    Container(
                      child: Text(
                        'Código de usuario',
                        style: TextStyle(fontSize: 17),
                      ),
                    ),
                    Container(
                      child: Text(
                        'Correo',
                        style: TextStyle(fontSize: 17),
                      ),
                    ),
                    Container(
                      child: Text(
                        'Retorno acumulado',
                        style: TextStyle(fontSize: 17),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 40.0,
        ),
        Container(
            height: alto * 0.35,
            width: ancho * 0.8,
            // decoration: BoxDecoration(
            //   border: Border.all(color: Colors.black),
            // ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  child: Row(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 6, 28, 116),
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.black)),
                        margin: EdgeInsets.only(right: 20),
                        child: Icon(
                          Icons.camera_alt,
                          size: 48,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'ESCÁNER',
                        style: TextStyle(
                            fontSize: 20.0,
                            color: Color.fromARGB(255, 6, 28, 116),
                            fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 6, 28, 116),
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.black)),
                        margin: EdgeInsets.only(right: 20),
                        child: Icon(
                          Icons.currency_exchange,
                          size: 48,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'OBTÉN TU RETORNO',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Color.fromARGB(255, 6, 28, 116),
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 6, 28, 116),
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.black)),
                        margin: EdgeInsets.only(right: 20),
                        child: Icon(
                          Icons.contact_support,
                          size: 48,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'CONTÁCTANOS',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Color.fromARGB(255, 6, 28, 116),
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ))
      ],
    );
  }
}
