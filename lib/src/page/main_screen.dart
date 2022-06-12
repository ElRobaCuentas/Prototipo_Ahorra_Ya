import 'package:flutter/material.dart';
import 'package:AhorraYa/src/components/main_logo.dart';
import 'package:AhorraYa/src/components/login_button.dart';
import 'package:AhorraYa/src/components/signup_button.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MainLogo(),
            SizedBox(
              height: 12.0,
            ),
            Container(
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
            ),
            SizedBox(
              height: 20.0,
            ),
            SignupButton(),
            SizedBox(
              height: 30.0,
            ),
            LoginButton(),
          ],
        ),
      ),
    );
  }
}
