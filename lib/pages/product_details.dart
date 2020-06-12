import 'package:flutter/material.dart';

class ProductDetails extends StatefulWidget {
  final product_detail_name;
  final product_detail_new_price;
  final product_detail_old_price;
  final product_detail_picture;

  ProductDetails(
      {this.product_detail_name,
      this.product_detail_new_price,
      this.product_detail_old_price,
      this.product_detail_picture});

  @override
  _ProductDetailsState createState() => _ProductDetailsState();
}

class _ProductDetailsState extends State<ProductDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        elevation: 0.0,
        title: Text("My Shop"),
        centerTitle: true,
        actions: <Widget>[
          IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.white,
              ),
              onPressed: () {}),
          IconButton(
              icon: Icon(
                Icons.shopping_cart,
                color: Colors.white,
              ),
              onPressed: () {})
        ],
      ),
      body: ListView(
        children: <Widget>[
          Container(
            height: 300.0,
            child: GridTile(
              child: Container(
                color: Colors.white,
                child: Image.asset(widget.product_detail_picture),
              ),
              footer: Container(
                color: Colors.white70,
                child: ListTile(
                  leading: Text(widget.product_detail_name,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16.0),),
                  title: Row(
                    children: <Widget>[
                      Expanded(child: Text("\$${widget.product_detail_old_price}",style: TextStyle(color: Colors.orangeAccent,decoration: TextDecoration.lineThrough),)),
                      Expanded(child: Text("\$${widget.product_detail_new_price}",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.pink),))

                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
