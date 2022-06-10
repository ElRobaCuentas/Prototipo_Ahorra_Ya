import 'package:flutter/material.dart';

class CategoryCard extends StatelessWidget {
  const CategoryCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30.0),
        color: Color.fromARGB(255, 157, 252, 120),
      ),
      margin: EdgeInsets.only(left: 20, top: 50, right: 20, bottom: 20),
      width: 360,
      height: 700,
      child: Text('CategoryCard', textAlign: TextAlign.center),
    );
  }
}
