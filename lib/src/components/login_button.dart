import 'package:flutter/material.dart';
import 'package:AhorraYa/src/page/login_screen.dart';
import 'package:AhorraYa/src/page/perfil_screen.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200.0,
      height: 47.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30.0),
        color: Color.fromARGB(255, 255, 255, 255),
      ),
      child: TextButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => LoginScreen(),
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
