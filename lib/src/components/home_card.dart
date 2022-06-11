import 'package:flutter/material.dart';

class HomeCard extends StatelessWidget {
  const HomeCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // margin: EdgeInsets.only(left: 20, top: 50, right: 20, bottom: 20),
      child: ListView(children: <Widget>[
        Container(margin: EdgeInsets.all(16), child: Text("hola mundo")),
        Container(margin: EdgeInsets.all(16), child: Text("hola mundo")),
        Container(margin: EdgeInsets.all(16), child: Text("hola mundo")),
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