import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class ProductModel {
  int id = 0;
  double price = 0.0;
  bool isFavourite = true;

  ProductModel(int id) {
    this.id = id;
    this.price = 100.00;
    this.isFavourite = false;
  }
  int get productId => this.id;

  double get productPrice => this.price;

  bool get liked => this.isFavourite;
}
