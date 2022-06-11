import 'package:flutter/material.dart';

class HomeCard extends StatelessWidget {
  const HomeCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // margin: EdgeInsets.only(left: 20, top: 50, right: 20, bottom: 20),
      child: ListView(children: <Widget>[
        Container(
            decoration: BoxDecoration(color: Colors.red),
            height: 100,
            margin: EdgeInsets.all(16),
            child: Center()),
        Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 1),
              // color: Colors.red,
            ),
            height: 36,
            child: Row(
              children: <Widget>[
                Text(
                  "hola mundo",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 20.0,
                  ),
                ),
              ],
            )),
        Container(
            margin: EdgeInsets.all(16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                    width: 120,
                    height: 120,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(24),
                        color: Colors.green),
                    child: Center(
                      child: Image(
                        image: NetworkImage(
                            "https://e39a9f00db6c5bc097f9-75bc5dce1d64f93372e7c97ed35869cb.ssl.cf1.rackcdn.com/40684201-2ska-C16-large.jpg"),
                        fit: BoxFit.cover,
                      ),
                    )
                    // child: Center(
                    //   child: Image(
                    //       image: NetworkImage(
                    //           "https://e39a9f00db6c5bc097f9-75bc5dce1d64f93372e7c97ed35869cb.ssl.cf1.rackcdn.com/40684201-2ska-C16-large.jpg")),
                    // )
                    ),
                Container(
                    width: 130,
                    height: 65,
                    decoration:
                        BoxDecoration(border: Border.all(color: Colors.black)),
                    child: Center(
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Icon(Icons.shopify, size: 36, color: Colors.green),
                            Container(
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                  Text("0.50 centavo",
                                      style: TextStyle(fontSize: 16)),
                                  Text("de retorno",
                                      style: TextStyle(fontSize: 16))
                                ]))
                          ]),
                    ))
              ],
            )),
      ]),
    );
  }
}



// child: ListView.builder(
//           // itemCount: 8,
//           itemBuilder: (context, index) {
//         return Container(
//           margin: EdgeInsets.all(16),
//           child: Column(
//             children: <Widget>[
//               Card(
//                 elevation: 12,
//                 color: Colors.white,
//                 child: Container(
//                   padding: const EdgeInsets.symmetric(
//                       horizontal: 24.0, vertical: 36),
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: <Widget>[
//                       FlutterLogo(size: 48),
//                       SizedBox(
//                         width: 16,
//                       ),
//                       Expanded(
//                         child: Column(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           mainAxisSize: MainAxisSize.min,
//                           children: <Widget>[
//                             Text('Title of the Card',
//                                 style: Theme.of(context).textTheme.headline5
//                                 // .copyWith(color: Colors.white),
//                                 ),
//                           ],
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         );
//       }),