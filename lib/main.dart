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
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(),
      backgroundColor: Color.fromARGB(255, 252, 219, 120),
      body: MainScreen(),
    );
  }
}

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Imagen(),
            SizedBox(
              height: 20.0,
            ),
            Texto(),
            SizedBox(
              height: 20.0,
            ),
            SignupButton(),
            SizedBox(
              height: 30.0,
            ),
            SigninButton(),
          ],
        ),
      ),
    );
  }
}

class Imagen extends StatelessWidget {
  const Imagen({Key? key}) : super(key: key);

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

class Texto extends StatelessWidget {
  const Texto({Key? key}) : super(key: key);

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

class SignupButton extends StatelessWidget {
  const SignupButton({Key? key}) : super(key: key);

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
        //FlatButton cambiar por TextButton ya que hacen lo mismo y es actual
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => SignupScreen(),
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

class SignupScreen extends StatelessWidget {
  const SignupScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('registrate'),
      ),
    );
  }
}

class SigninButton extends StatelessWidget {
  const SigninButton({Key? key}) : super(key: key);

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
              builder: (context) => PerfilScreen(),
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

class SigninScreen extends StatelessWidget {
  const SigninScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('inicia sesión'),
      ),
    );
  }
}

// ==============================
//LO QUE CALIN HIZO!!!!dsfdsfsdfsd
// ==============================
class PerfilScreen extends StatelessWidget {
  const PerfilScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 252, 219, 120),
        body: Column(children: <Widget>[PerfilCard(), NavBar()]));
  }
}

class CategoryScreen extends StatelessWidget {
  const CategoryScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 252, 219, 120),
        body: Column(children: <Widget>[CategoryCard(), NavBar()]));
  }
}

// class HomeScreen extends StatelessWidget {
//   const HomeScreen({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         backgroundColor: Color.fromARGB(255, 252, 219, 120),
//         body: Column(children: <Widget>[HomeCard(), NavBar()]));
//   }
// }

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Color.fromARGB(255, 120, 144, 252),
        // width: 385,
        // height: 100,
        child: Row(children: <Widget>[
          Container(
            color: Color.fromARGB(255, 252, 120, 241),
            width: 128,
            height: 100,
            child: TextButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => HomeScreen(),
                  ),
                );
              },
              child: Text(
                'home',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 252, 120, 131),
            width: 128,
            height: 100,
            child: TextButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => CategoryScreen(),
                  ),
                );
              },
              child: Text(
                'category',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 252, 250, 120),
            width: 128,
            height: 100,
            child: TextButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => PerfilScreen(),
                  ),
                );
              },
              child: Text(
                'perfil',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
            ),
          ),
        ]));
  }
}

class PerfilCard extends StatelessWidget {
  const PerfilCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30.0),
        color: Color.fromARGB(255, 157, 252, 120),
      ),
      margin: EdgeInsets.only(left: 20, top: 50, right: 20, bottom: 20),
      width: 360,
      height: 700,
      child: Text('PerfilCard', textAlign: TextAlign.center),
    );
  }
}

class CategoryCard extends StatelessWidget {
  const CategoryCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30.0),
        color: Color.fromARGB(255, 157, 252, 120),
      ),
      margin: EdgeInsets.only(left: 20, top: 50, right: 20, bottom: 20),
      width: 360,
      height: 700,
      child: Text('CategoryCard', textAlign: TextAlign.center),
    );
  }
}

class HomeCard extends StatelessWidget {
  const HomeCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30.0),
        color: Color.fromARGB(255, 157, 252, 120),
      ),
      margin: EdgeInsets.only(left: 20, top: 50, right: 20, bottom: 20),
      width: 360,
      height: 700,
      child: Text('HomeCard', textAlign: TextAlign.center),
    );
  }
}
