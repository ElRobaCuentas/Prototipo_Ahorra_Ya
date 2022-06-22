import 'package:AhorraYa/src/page/main_screen.dart';
import 'package:AhorraYa/src/page/perfil_screen.dart';
import 'package:flutter/material.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double alto = MediaQuery.of(context).size.height;
    // double ancho = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: Container(
              child: Center(
                child: Text(
                  'Regístrate',
                  style: TextStyle(
                      fontSize: 40,
                      color: Color.fromARGB(255, 52, 52, 52),
                      fontWeight: FontWeight.w500),
                ),
              ),
              height: alto * 0.4,
              color: Color.fromRGBO(255, 218, 89, 1),
            ),
          ),
          Positioned(
            top: 250,
            child: Container(
              height: alto * 0.4,
              width: MediaQuery.of(context).size.width - 40,
              margin: EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.3),
                    blurRadius: 15,
                    spreadRadius: 5,
                  )
                ],
              ),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(
                        top: 30, bottom: 20, left: 20, right: 20),
                    child: Column(
                      children: [
                        TextField(
                          decoration: InputDecoration(
                              icon: Icon(
                                Icons.account_circle_rounded,
                                color: Colors.grey[700],
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.black),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30.0)),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.black),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30.0)),
                              ),
                              contentPadding: EdgeInsets.all(10.0),
                              hintText: 'Nombres',
                              hintStyle: TextStyle(
                                  fontSize: 14, color: Colors.grey[600])),
                        ),
                        SizedBox(
                          height: alto * 0.020,
                        ),
                        TextField(
                          decoration: InputDecoration(
                              icon: Icon(
                                Icons.account_circle_rounded,
                                color: Colors.grey[700],
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.black),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30.0)),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.black),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30.0)),
                              ),
                              contentPadding: EdgeInsets.all(10.0),
                              hintText: 'Apellidos',
                              hintStyle: TextStyle(
                                  fontSize: 14, color: Colors.grey[600])),
                        ),
                        SizedBox(
                          height: alto * 0.020,
                        ),
                        TextField(
                          decoration: InputDecoration(
                              icon: Icon(
                                Icons.email_rounded,
                                color: Colors.grey[700],
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.black),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30.0)),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.black),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30.0)),
                              ),
                              contentPadding: EdgeInsets.all(10.0),
                              hintText: 'Correo Electrónico',
                              hintStyle: TextStyle(
                                  fontSize: 14, color: Colors.grey[600])),
                        ),
                        SizedBox(
                          height: alto * 0.020,
                        ),
                        TextField(
                          decoration: InputDecoration(
                              icon: Icon(
                                Icons.lock,
                                color: Colors.grey[700],
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.black),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30.0)),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.black),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30.0)),
                              ),
                              contentPadding: EdgeInsets.all(10.0),
                              hintText: 'Contraseña',
                              hintStyle: TextStyle(
                                  fontSize: 14, color: Colors.grey[600])),
                          obscureText: true,
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Positioned(
            top: 535,
            right: 0,
            left: 0,
            child: Center(
              child: Container(
                height: 110,
                width: 110,
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  // border: Border.all(color: Colors.black),
                  color: Colors.white,
                  shape: BoxShape.circle,
                ),
                child: Container(
                  decoration: BoxDecoration(
                      // border: Border.all(color: Colors.black),
                      color: Color.fromRGBO(255, 218, 89, 1),
                      borderRadius: BorderRadius.circular(40)),
                  child: Container(
                    child: IconButton(
                      onPressed: () {
                        Navigator.of(context).pop(
                          MaterialPageRoute(
                            builder: (context) => MainScreen(),
                          ),
                        );
                      },
                      icon: Icon(Icons.login), //para atras
                      // icon: Icon(Icons.arrow_forward_ios_outlined), //para adelante
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
