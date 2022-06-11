import 'package:flutter/material.dart';
import 'package:AhorraYa/src/page/home_screen.dart';
import 'package:AhorraYa/src/page/perfil_screen.dart';
import 'package:AhorraYa/src/page/category_screen.dart';

class NavBarSuperior extends StatelessWidget {
  const NavBarSuperior({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(children: <Widget>[
      Expanded(
        // height: 50,
        // width: 50,
        // color: Color.fromARGB(255, 54, 244, 63),
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
      Expanded(
          flex: 2,
          child: Container(
            color: Colors.green,
          )),
      Expanded(
        flex: 1,
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
      )
    ]);
  }
}
