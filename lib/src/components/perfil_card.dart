// import 'package:AhorraYa/src/page/scanner_screen.dart';
import 'package:flutter/material.dart';
// import 'package:AhorraYa/src/page/main_screen.dart';
import 'package:qrscan/qrscan.dart' as scanner;

class PerfilCard extends StatelessWidget {
  const PerfilCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String qrValue = "Codigo QR";
    void ScanQR() async {
      var cameraScanResult = await scanner.scan();
    }

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
                      child: Row(
                        children: [
                          Text(
                            'Nombre:  ',
                            style: TextStyle(fontSize: 17),
                          ),
                          Text(
                            'Ramiro Lopez Pino',
                            style: Theme.of(context).textTheme.headline6,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Text(
                            'Código de usuario:  ',
                            style: TextStyle(fontSize: 17),
                          ),
                          Text(
                            '545874',
                            style: Theme.of(context).textTheme.headline6,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Text(
                            'Correo:  ',
                            style: TextStyle(fontSize: 17),
                          ),
                          Text(
                            'ramiropino@gmail.com',
                            style: Theme.of(context).textTheme.headline6,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Text(
                            'Retorno acumulado:  ',
                            style: TextStyle(fontSize: 17),
                          ),
                          Text(
                            '5.50 s/',
                            style: Theme.of(context).textTheme.headline6,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: alto * 0.070,
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
                child: TextButton(
                  onPressed: () {
                    ScanQR();
                  },
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
                        (qrValue),
                        style: TextStyle(
                            fontSize: 20.0,
                            color: Color.fromARGB(255, 6, 28, 116),
                            fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
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
              //BOTON DE CERRAR SESION
              // Container(
              //   child: TextButton(
              //     onPressed: () {
              //       Navigator.of(context).push(
              //         MaterialPageRoute(
              //           builder: (context) => MainScreen(),
              //         ),
              //       );
              //     },
              //     child: Row(
              //       children: <Widget>[
              //         Container(
              //           decoration: BoxDecoration(
              //               color: Color.fromARGB(255, 6, 28, 116),
              //               shape: BoxShape.circle,
              //               border: Border.all(color: Colors.black)),
              //           margin: EdgeInsets.only(right: 20),
              //           child: Icon(
              //             Icons.contact_support,
              //             size: 48,
              //             color: Colors.white,
              //           ),
              //         ),
              //         Text(
              //           'CERRAR SESIÓN',
              //           style: TextStyle(
              //             fontSize: 20.0,
              //             color: Color.fromARGB(255, 6, 28, 116),
              //             fontWeight: FontWeight.w600,
              //           ),
              //         ),
              //       ],
              //     ),
              //   ),
              // ),
            ],
          ),
        )
      ],
    );
  }
}
