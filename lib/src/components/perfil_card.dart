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
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(
                    'Perfil',
                    style: TextStyle(
                        fontSize: 30.0, color: Color.fromARGB(255, 6, 28, 116)),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 6, 28, 116),
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.black)),
                    margin: EdgeInsets.only(left: 50),
                    child: Icon(
                      Icons.supervised_user_circle_outlined,
                      size: 48,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              Text('Nombre'),
              Text('Código de usuario'),
              Text('Correo'),
              Text('Retorno Acumulado')
            ],
          ),
        ),
        SizedBox(
          height: 40.0,
        ),
        Container(
          height: alto * 0.35,
          width: ancho * 0.8,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 6, 28, 116),
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.black)),
                    margin: EdgeInsets.only(left: 50),
                    child: Icon(
                      Icons.supervised_user_circle_outlined,
                      size: 48,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'ESCÁNEAR',
                    style: TextStyle(
                        fontSize: 25.0, color: Color.fromARGB(255, 6, 28, 116)),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 6, 28, 116),
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.black)),
                    margin: EdgeInsets.only(left: 50),
                    child: Icon(
                      Icons.supervised_user_circle_outlined,
                      size: 48,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'OBTÉN TU RETORNO',
                    style: TextStyle(
                        fontSize: 25.0, color: Color.fromARGB(255, 6, 28, 116)),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 6, 28, 116),
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.black)),
                    margin: EdgeInsets.only(left: 50),
                    child: Icon(
                      Icons.supervised_user_circle_outlined,
                      size: 48,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'CONTÁCTANOS',
                    style: TextStyle(
                        fontSize: 25.0, color: Color.fromARGB(255, 6, 28, 116)),
                  ),
                ],
              ),
            ],
          ),
        )
      ],
    );
  }
}
