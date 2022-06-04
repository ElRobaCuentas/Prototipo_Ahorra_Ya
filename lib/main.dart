import 'package:flutter/material.dart';

void main() {
  runApp(const MiApp());
}

class MiApp extends StatelessWidget {
  const MiApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ahorra Ya',
      home: incio(),
    );
  }
}

class incio extends StatefulWidget {
  const incio({Key? key}) : super(key: key);

  @override
  State<incio> createState() => _incioState();
}

class _incioState extends State<incio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber.shade200,
      body: cuerpo(),
    );
  }
}

class cuerpo extends StatelessWidget {
  const cuerpo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            imagen(),
            texto(),
            boton1(),
            boton2(),
          ],
        ),
      ),
    );
  }
}

class imagen extends StatelessWidget {
  const imagen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: NetworkImage(
                  "https://img.freepik.com/vector-gratis/dibujos-animados-alcancia_357490-101.jpg"),
              fit: BoxFit.cover),
          color: Colors.white,
          borderRadius: BorderRadius.all(
            Radius.circular(110.0),
          )),
      width: 200.0,
      height: 150.0,
    );
  }
}

class texto extends StatelessWidget {
  const texto({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 280.0,
      width: 310.0,
      /*decoration:
          BoxDecoration(border: Border.all(color: Colors.black, width: 1.0)),*/
      child: Center(
        child: Text(
          'Te devolvemos el dinero de tus compras fácil y rápido',
          style:
              TextStyle(color: Color.fromARGB(255, 6, 57, 107), fontSize: 45.0),
        ),
      ),
    );
  }
}

/*class botones extends StatelessWidget {
  const botones({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150.0,
      width: 310.0,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.blue, width: 1.0),
      ),
      child: boton1(),
    );
  }
}*/

class boton1 extends StatelessWidget {
  const boton1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      /*decoration:
          BoxDecoration(border: Border.all(color: Colors.black, width: 1.0)),*/
      child: FlatButton(
        color: Color.fromARGB(255, 6, 57, 107),
        onPressed: () {},
        child: Text(
          'registrate',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}

class boton2 extends StatelessWidget {
  const boton2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      /*decoration:
          BoxDecoration(border: Border.all(color: Colors.purple, width: 1.0)),*/
      child: FlatButton(
        color: Colors.white,
        onPressed: () {},
        child: Text(
          'inicia sesión',
          style: TextStyle(
            color: Color.fromARGB(255, 6, 57, 107),
          ),
        ),
      ),
    );
  }
}
