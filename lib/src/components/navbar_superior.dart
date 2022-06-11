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
          child: Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width: 1),
              ),
              child: Center(
                child: TextButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => HomeScreen(),
                        ),
                      );
                    },
                    child: Icon(
                      Icons.menu,
                      size: 36,
                      color: Colors.white,
                    )),
              ))),
      Expanded(
          flex: 2,
          child: Container(
              // color: Colors.green,
              )),
      Expanded(
          child: Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width: 1),
              ),
              child: Center(
                child: TextButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => HomeScreen(),
                        ),
                      );
                    },
                    child: Icon(
                      Icons.search,
                      size: 36,
                      color: Colors.white,
                    )),
              ))),
    ]);
  }
}
