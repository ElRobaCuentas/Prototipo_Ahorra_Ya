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
      // appBar: AppBar(),
      backgroundColor: Color.fromARGB(255, 252, 219, 120),
      body: firstScreen(),
    );
  }
}

class firstScreen extends StatelessWidget {
  const firstScreen({Key? key}) : super(key: key);

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
              height: 30.0,
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
            // image: NetworkImage("https://img.freepik.com/vector-gratis/dibujos-animados-alcancia_357490-101.jpg"),
            image: AssetImage('assets/alcancia.png'),
          ),
          color: Colors.white,
          shape: BoxShape.circle),
      // child: Image.asset('assets/alcancia.png'),
      width: 260.0,
      height: 260.0,
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
      /*decoration:
          BoxDecoration(border: Border.all(color: Colors.black, width: 1.0)),*/
      child: Center(
        child: Text(
          'Te devolvemos el dinero de tus compras fácil y rápido',
          textAlign: TextAlign.center,
          style: TextStyle(
              color: Color.fromARGB(255, 3, 46, 88),
              fontSize: 40.0,
              // fontFamily: 'Poppins',
              fontWeight: FontWeight.w600),
        ),
      ),
    );
  }
}

class boton1 extends StatelessWidget {
  const boton1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200.0,
      height: 47.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30.0),
        color: Color.fromARGB(255, 6, 57, 107),
      ),
      child: FlatButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => PrimeraPestana(),
            ),
          );
        },
        child: Text(
          'registrate',
          style: TextStyle(
            color: Colors.white,
            fontSize: 16.0,
          ),
        ),
      ),
    );
  }
}

class PrimeraPestana extends StatelessWidget {
  const PrimeraPestana({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('registrate'),
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
      height: 47.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30.0),
        color: Color.fromARGB(255, 255, 255, 255),
      ),
      child: FlatButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => SegundaPestana(),
            ),
          );
        },
        child: Text(
          'inicia sesión',
          style: TextStyle(
            color: Color.fromARGB(255, 6, 57, 107),
            fontSize: 16.0,
          ),
        ),
      ),
    );
  }
}

class SegundaPestana extends StatelessWidget {
  const SegundaPestana({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('inicia sesión'),
      ),
    );
  }
}
