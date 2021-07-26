import 'package:flutter/material.dart';

class Item {
  final String id;
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

final products = [
  Item(
      id: "Yog001",
      name: "Iphone 12 Pro",
      desc: "Apple IPhone",
      price: 900,
      color: "#33505a",
      image:
          "https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg")
];
