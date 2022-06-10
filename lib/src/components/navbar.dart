import 'package:flutter/material.dart';
import 'package:AhorraYa/src/page/home_screen.dart';
import 'package:AhorraYa/src/page/perfil_screen.dart';
import 'package:AhorraYa/src/page/category_screen.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Color.fromARGB(255, 120, 144, 252),
        width: 385,
        height: 100,
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
                    // Ruta a donde ir!
                    builder: (context) =>
                        CategoryScreen(), // Aqui pones la Ruta a donde quieres ir
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
