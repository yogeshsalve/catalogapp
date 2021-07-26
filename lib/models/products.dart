import 'package:flutter/material.dart';

class ProductModel {
  static final items = [
    Item(
        id: 1,
        name: "Iphone 12 Pro",
        desc: "Apple - 12th Generation",
        price: 900,
        color: "#33505a",
        image:
            "https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg")
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}
