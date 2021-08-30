import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, id;
  final Color color;
  final Widget widget;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.color,
    this.widget,
  });
}

List<Product> products = [
  Product(
      id: 5,
      title: "Office Code",
      price: 290,
      description: details5,
      image: "assets/images/bag_5.png",
      color: color5),
  Product(
    id: 1,
    title: "Office Code",
    price: 300,
    description: details1,
    image: "assets/images/bag_1.png",
    color: color1,
  ),
  Product(
      id: 2,
      title: "Belt Bag",
      price: 280,
      description: details2,
      image: "assets/images/bag_2.png",
      color: color2),
  Product(
      id: 3,
      title: "Hang Top",
      price: 270,
      description: details3,
      image: "assets/images/bag_3.png",
      color: color3),
  Product(
      id: 4,
      title: "Old Fashion",
      price: 260,
      description: details4,
      image: "assets/images/bag_4.png",
      color: color4),
  Product(
    id: 6,
    title: "Office Code",
    price: 250,
    description: details6,
    image: "assets/images/bag_6.png",
    color: color6,),
];

String details1 =
    "Targeted Group : Women\nHandbagType : Hand Bags\nMaterial : Leather\nColor Family :Blue \nBrand : Other";
String details2 =
    "Targeted Group : Women\nHandbagType : Hand Bags\nMaterial : Leather\nColor Family :Brown \nBrand : Other";
String details3 =
    "Targeted Group : Women\nHandbagType : Hand Bags\nMaterial : Leather\nColor Family :Black \nBrand : Other";
String details4=
    "Targeted Group : Women\nHandbagType : Hand Bags\nMaterial : Leather\nColor Family :Brown \nBrand : Other";
String details5=
    "Targeted Group : Women\nHandbagType : Hand Bags\nMaterial : Leather\nColor Family :Red \nBrand : Other";
String details6=
    "Targeted Group : Women\nHandbagType : Hand Bags\nMaterial : Leather\nColor Family :Black \nBrand : Other";

Color color1 = Color(0xFF3D82AE);
Color color2 = Color(0xFFD3A984);
Color color3 = Color(0xFF989493);
Color color4 = Color(0xFFE6B398);
Color color5 = Color(0xFFFB7883);
Color color6 = Color(0xFFAEAEAE);



