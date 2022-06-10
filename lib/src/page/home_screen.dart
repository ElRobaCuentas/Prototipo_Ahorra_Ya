import 'package:flutter/material.dart';
import 'package:AhorraYa/src/components/navbar.dart';
import 'package:AhorraYa/src/components/home_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 252, 219, 120),
        body: Column(children: <Widget>[HomeCard(), NavBar()]));
  }
}
