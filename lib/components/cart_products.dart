import 'package:flutter/material.dart';

class Cart_products extends StatefulWidget {
  @override
  _Cart_productsState createState() => _Cart_productsState();
}

class _Cart_productsState extends State<Cart_products> {
  var Products_on_the_cart = [
    {
      "name": "Blazer",
      "picture": "images/products/blazer1.jpeg",
      "price": 85,
      "size":"M",
      "color":"Black",
      "quantity":1
    },
    {
      "name": "Shoes",
      "picture": "images/products/hills1.jpeg",
      "price": 50,
      "size":"7",
      "color":"Red",
      "quantity":1
    }


  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 3,
        itemBuilder: (context, index) {
          return Text("aaa");
        });
  }
}

class Single_cart_products extends StatelessWidget {

  final prod_name;
  final prod_picture;
  final prod_price;
  final prod_size;
  final prod_color;
  final prod_qty;

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

