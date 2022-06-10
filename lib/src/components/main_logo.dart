import 'package:flutter/material.dart';

class MainLogo extends StatelessWidget {
  const MainLogo({Key? key}) : super(key: key);

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
