import 'dart:math';

import 'package:flutter/material.dart';

class CategoryCard extends StatelessWidget {
  const CategoryCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double alto = MediaQuery.of(context).size.height;

    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            border: Border.all(color: Colors.red, width: 1.0),
          ),
          width: 300,
          height: 70,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                'Categorías',
                style: TextStyle(fontSize: 30.0),
              ),
              Icon(
                Icons.shopify,
                size: 48,
              )
            ],
          ),
        ),
        Container(
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 1.0),
                  color: Colors.white,
                ),
                margin:
                    EdgeInsets.only(left: 20, top: 20, right: 20, bottom: 5),
                height: alto * 0.08,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.network(
                        "https://w7.pngwing.com/pngs/645/996/png-transparent-fizzy-drinks-world-of-coca-cola-sprite-fanta-coca-cola-cola-wars-fanta-fizzy-drinks-thumbnail.png"),
                    Text(
                      'Bebidas',
                      style: TextStyle(fontSize: 25),
                    ),
                    Container(
                      height: alto * 0.08,
                      decoration: BoxDecoration(
                        border: Border(
                          left: BorderSide(
                            color: Colors.black,
                          ),
                        ),
                      ),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.add),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 1.0),
                ),
                margin:
                    EdgeInsets.only(left: 20, top: 20, right: 20, bottom: 5),
                height: alto * 0.08,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.network(
                        "https://w7.pngwing.com/pngs/645/996/png-transparent-fizzy-drinks-world-of-coca-cola-sprite-fanta-coca-cola-cola-wars-fanta-fizzy-drinks-thumbnail.png"),
                    Text(
                      'Abarrotes',
                      style: TextStyle(fontSize: 25),
                    ),
                    Container(
                      height: 70,
                      decoration: BoxDecoration(
                        border: Border(
                          left: BorderSide(
                            color: Colors.black,
                          ),
                        ),
                      ),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.add),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 1.0),
                ),
                margin:
                    EdgeInsets.only(left: 20, top: 20, right: 20, bottom: 5),
                height: alto * 0.08,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.network(
                        "https://w7.pngwing.com/pngs/645/996/png-transparent-fizzy-drinks-world-of-coca-cola-sprite-fanta-coca-cola-cola-wars-fanta-fizzy-drinks-thumbnail.png"),
                    Text(
                      'Panadería',
                      style: TextStyle(fontSize: 25),
                    ),
                    Container(
                      height: 70,
                      decoration: BoxDecoration(
                        border: Border(
                          left: BorderSide(
                            color: Colors.black,
                          ),
                        ),
                      ),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.add),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 1.0),
                ),
                margin:
                    EdgeInsets.only(left: 20, top: 20, right: 20, bottom: 5),
                height: alto * 0.08,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.network(
                        "https://w7.pngwing.com/pngs/645/996/png-transparent-fizzy-drinks-world-of-coca-cola-sprite-fanta-coca-cola-cola-wars-fanta-fizzy-drinks-thumbnail.png"),
                    Text(
                      'Carnes',
                      style: TextStyle(fontSize: 25),
                    ),
                    Container(
                      height: 70,
                      decoration: BoxDecoration(
                        border: Border(
                          left: BorderSide(
                            color: Colors.black,
                          ),
                        ),
                      ),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.add),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 1.0),
                ),
                margin:
                    EdgeInsets.only(left: 20, top: 20, right: 20, bottom: 5),
                height: alto * 0.08,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.network(
                        "https://w7.pngwing.com/pngs/645/996/png-transparent-fizzy-drinks-world-of-coca-cola-sprite-fanta-coca-cola-cola-wars-fanta-fizzy-drinks-thumbnail.png"),
                    Text(
                      'Carnes',
                      style: TextStyle(fontSize: 25),
                    ),
                    Container(
                      height: 70,
                      decoration: BoxDecoration(
                        border: Border(
                          left: BorderSide(
                            color: Colors.black,
                          ),
                        ),
                      ),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.add),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
