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
            SizedBox(
              height: 20.0,
            ),
            texto(),
            SizedBox(
              height: 20.0,
            ),
            boton1(),
            SizedBox(
              height: 35.0,
            ),
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
      //margin: EdgeInsets.all(20.0),
      decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(""), /*fit: BoxFit.cover*/
          ),
          color: Colors.white,
          shape: BoxShape.circle),
      width: 240.0,
      height: 240.0,
    );
  }
}

class texto extends StatelessWidget {
  const texto({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 260.0,
      width: 310.0,
      decoration:
          BoxDecoration(border: Border.all(color: Colors.black, width: 1.0)),
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
      width: 200.0,
      height: 50.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30.0),
        color: Color.fromARGB(255, 6, 57, 107),
      ),
      child: FlatButton(
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
      width: 200.0,
      height: 50.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30.0),
        color: Color.fromARGB(255, 255, 255, 255),
      ),
      child: FlatButton(
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
