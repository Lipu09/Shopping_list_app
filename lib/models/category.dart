import 'package:flutter/material.dart';
enum Categories{
  vegetables,
  fruit,
  meat,
  dairy,
  carbs,
  sweets,
  convenience,
  hygiene,
  spices,
  other
}
class Category{
  const Category(this.title,this.color);
  final String title;
  final Color color;
}
