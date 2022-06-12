import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:AhorraYa/src/page/main_screen.dart';

void main() {
  runApp(const MiApp());
}

class MiApp extends StatelessWidget {
  const MiApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //PARA EVITAR LA ROTACION DEL DISPOSITIVO
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);

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
      backgroundColor: Color.fromRGBO(255, 218, 89, 1),
      // backgroundColor: Color.fromARGB(255, 252, 219, 120),
      body: MainScreen(),
    );
  }
}
