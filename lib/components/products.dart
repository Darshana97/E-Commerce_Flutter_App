import 'package:flutter/material.dart';

class Products extends StatefulWidget {
  @override
  _ProductsState createState() => _ProductsState();
}

class _ProductsState extends State<Products> {
  var product_list = [
    {
      "name": "Blazer",
      "picture": "images/products/",
      "old_price": "",
      "price": ""
    }
  ];

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
