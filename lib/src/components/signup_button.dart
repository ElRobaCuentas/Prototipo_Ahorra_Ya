import 'package:flutter/material.dart';
import 'package:AhorraYa/src/page/signup_screen.dart';

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
      child: TextButton(
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
