import 'package:flutter/material.dart';
import 'package:AhorraYa/src/page/home_screen.dart';
import 'package:AhorraYa/src/page/perfil_screen.dart';
import 'package:AhorraYa/src/page/category_screen.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

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
                      Icons.home,
                      size: 36,
                      color: Colors.white,
                    )),
              ))),
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
                          builder: (context) => CategoryScreen(),
                        ),
                      );
                    },
                    child: Icon(
                      Icons.shopify,
                      size: 36,
                      color: Colors.white,
                    )),
              ))),
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
                          builder: (context) => PerfilScreen(),
                        ),
                      );
                    },
                    child: Icon(
                      Icons.account_circle,
                      size: 36,
                      color: Colors.white,
                    )),
              ))),
    ]);
  }
}



// Icons.shopify,
// Icons.contact_support,
// Icons.contact_phone,
// Icons.currency_exchange,
// Icons.camera_alt,
// Icons.home,
// Icons.sensor_occupied,
// Icons.account_circle,
// Icons.person_sharp,