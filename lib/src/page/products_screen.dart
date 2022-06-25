import 'package:AhorraYa/src/page/perfil_screen.dart';
import 'package:AhorraYa/src/page/perfil_screen_2.dart';
import 'package:flutter/material.dart';

class ProductsScreen extends StatelessWidget {
  const ProductsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double alto = MediaQuery.of(context).size.height;
    double ancho = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Color.fromRGBO(255, 189, 90, 1),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Color.fromRGBO(255, 222, 172, 1),
                ),
                height: alto * 0.9,
                width: ancho * 0.9,
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        // border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(10.0),
                        color: Color.fromRGBO(255, 222, 172, 1),
                      ),
                      child: Center(
                        child: Text(
                          'Retorno Identificado',
                          style: TextStyle(
                              fontSize: 30.0,
                              fontWeight: FontWeight.w500,
                              color: Color.fromARGB(255, 6, 28, 116)),
                        ),
                      ),
                      height: alto * 0.2,
                    ),
                    Container(
                      // decoration: BoxDecoration(
                      //   border: Border.all(color: Colors.black),
                      // ),
                      child: Center(
                        child: Container(
                          // decoration: BoxDecoration(
                          //   border: Border.all(color: Colors.red),
                          // ),
                          child: Image.asset(
                            'assets/bimbo.jpg',
                            fit: BoxFit.contain,
                          ),
                          // width: ancho * 0.7,
                          height: alto * 0.35,
                        ),
                      ),
                      height: alto * 0.35,
                    ),
                    Container(
                      // decoration: BoxDecoration(
                      //   border: Border.all(color: Colors.black),
                      // ),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              '¡Felicitaciones!',
                              style: TextStyle(fontSize: 30.0),
                            ),
                            Text(
                              'Usted ganó',
                              style: TextStyle(fontSize: 30.0),
                            ),
                            Text(
                              'S/0.50',
                              style: TextStyle(fontSize: 30.0),
                            ),
                            Container(
                              width: 120,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 6, 28, 116),
                                  borderRadius: BorderRadius.circular(8)),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.of(context).push(
                                    MaterialPageRoute(
                                      builder: (context) => PerfilScreen2(),
                                    ),
                                  );
                                },
                                child: Text(
                                  'Salir',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      height: alto * 0.3,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


























// import 'package:flutter/material.dart';

// class ProductsScreen extends StatelessWidget {
//   const ProductsScreen({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     double alto = MediaQuery.of(context).size.height;
//     double ancho = MediaQuery.of(context).size.width;

//     return Scaffold(
//         // backgroundColor: Color.fromRGBO(255, 222, 172, 1),
//         backgroundColor: Color.fromRGBO(255, 189, 90, 1),
//         body: SafeArea(
//           child: Center(
//             child: Column(
//               children: [
//                 Container(
//                   decoration: BoxDecoration(
//                     border: Border.all(color: Colors.black),
//                     borderRadius: BorderRadius.circular(10.0),
//                     color: Color.fromRGBO(255, 222, 172, 1),
//                   ),
//                   child: Center(
//                     child: Text(
//                       'Retorno identificado',
//                       style: TextStyle(fontSize: 35.0),
//                     ),
//                   ),
//                   height: alto * 0.2,
//                 ),
//                 Container(
//                   decoration: BoxDecoration(
//                     border: Border.all(color: Colors.black),
//                   ),
//                   child: Center(
//                     child: Container(
//                       decoration: BoxDecoration(
//                         border: Border.all(color: Colors.red),
//                       ),
//                       width: ancho * 0.85,
//                       height: alto * 0.35,
//                     ),
//                   ),
//                   height: alto * 0.4,
//                 ),
//                 Container(
//                   decoration: BoxDecoration(
//                     border: Border.all(color: Colors.black),
//                   ),
//                   child: Center(
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                       children: [
//                         Text(
//                           '¡Felicitaciones!',
//                           style: TextStyle(fontSize: 30.0),
//                         ),
//                         Text(
//                           'Usted ganó',
//                           style: TextStyle(fontSize: 30.0),
//                         ),
//                         Text(
//                           'S/5.50',
//                           style: TextStyle(fontSize: 30.0),
//                         ),
//                         Container(
//                           decoration: BoxDecoration(
//                               color: Colors.red,
//                               borderRadius: BorderRadius.circular(8)),
//                           child: TextButton(
//                             onPressed: () {},
//                             child: Text(
//                               'Salir',
//                               style: TextStyle(color: Colors.white),
//                             ),
//                           ),
//                         )
//                       ],
//                     ),
//                   ),
//                   height: alto * 0.35,
//                 ),
//               ],
//             ),
//           ),
//         ));
//   }
// }
