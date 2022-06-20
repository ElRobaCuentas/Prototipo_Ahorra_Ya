import 'package:AhorraYa/src/components/perfil_card.dart';
import 'package:AhorraYa/src/page/perfil_screen.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double alto = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 252, 201, 47),
      body: Stack(
        children: [
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: Container(
              child: Center(
                child: Text(
                  'Inicia Sesión',
                  style: TextStyle(
                      fontSize: 40,
                      color: Color.fromARGB(255, 52, 52, 52),
                      fontWeight: FontWeight.w500),
                ),
              ),
              height: alto * 0.4,
              color: Colors.white,
            ),
          ),
          Positioned(
            top: 200,
            child: Container(
              height: alto * 0.5,
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
                    height: alto * 0.3,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                    ),
                    margin: EdgeInsets.only(
                        top: 60, bottom: 20, left: 20, right: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          child: TextField(
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
                                hintText: 'Nombre de Usuario',
                                hintStyle: TextStyle(
                                    fontSize: 14, color: Colors.grey[600])),
                          ),
                        ),
                        SizedBox(
                          height: alto * 0.080,
                        ),
                        Container(
                          child: TextField(
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
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Positioned(
            top: 485,
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
                      gradient: LinearGradient(
                        colors: [
                          Color.fromARGB(255, 252, 201, 47),
                          Color.fromARGB(255, 255, 255, 255)
                        ],
                      ),
                      borderRadius: BorderRadius.circular(40)),
                  child: Container(
                    child: IconButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => PerfilScreen(),
                          ),
                        );
                      },
                      icon: Icon(Icons.arrow_forward), //para adelante
                      // icon: Icon(Icons.arrow_forward_ios_outlined), //para atras
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
