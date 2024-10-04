import 'package:flutter/material.dart';
import '../models/product.dart';
import '../widgets/P_Tile.dart';

class ProductListScreen extends StatelessWidget {
  final List<Product> products = [
    Product(
      title: 'Football',
      description: 'A standard size 5 football for outdoor play.',
      price: 19.99,
      imageUrl: 'assets/images/football.png',  // Replace with the correct path
    ),
    Product(
      title: 'Basketball',
      description: 'Official size 7 basketball for indoor/outdoor play.',
      price: 24.99,
      imageUrl: 'assets/images/basketball.png',  // Replace with the correct path
    ),
    Product(
      title: 'Tennis Racket',
      description: 'Lightweight carbon fiber tennis racket for professionals.',
      price: 149.99,
      imageUrl: 'assets/images/tennis_racket.png',  // Replace with the correct path
    ),
    Product(
      title: 'Boxing Gloves',
      description: 'Professional 12 oz leather boxing gloves.',
      price: 45.00,
      imageUrl: 'assets/images/boxing_gloves.png',  // Replace with the correct path
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sports Product List'),
        backgroundColor: Colors.deepOrange,
      ),
      body: ListView.builder(
        itemCount: products.length,
        itemBuilder: (context, index) {
          return ProductTile(product: products[index]);
        },
      ),
    );
  }
}
