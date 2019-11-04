import 'package:flutter/widgets.dart';

class Product {
  String name;
  AssetImage image;
  double price;

  Product({this.name, this.image, this.price});
}

List<Product> productsListCategory1 = [
  Product(
      name: "Save on Instant Pot Duo 60 Red",
      image: AssetImage("assets/images/image1.jpeg"),
      price: 59.99),
];

List<Product> productsListCategory2 = [
  Product(
      name: "Bedsure Satin Pillowcases Set of 2",
      image: AssetImage("assets/images/image2.jpeg"),
      price: 8.49),
  Product(
      name: "CGK Unlimited 4PC Set",
      image: AssetImage("assets/images/image3.jpeg"),
      price: 17.38),
  Product(
      name: "GRECERELLE Women's Long Sleeve",
      image: AssetImage("assets/images/image4.jpeg"),
      price: 14.44),
];

List<Product> productListCategory3 = [
  Product(
      name: "Dyson V8",
      image: AssetImage("assets/images/image5.jpeg"),
      price: 299.00),
  Product(
      name: "Nikon Cameras",
      image: AssetImage("assets/images/image6.jpeg"),
      price: 446.95),
  Product(
      name: "Sony Select",
      image: AssetImage("assets/images/murica.png"),
      price: 1098.00),
];

List<Product> productListCategory4 = [
  Product(
    name: "Laptops",
    image: AssetImage("assets/images/watch1.jpeg"),
  ),
  Product(
    name: "Audio",
    image: AssetImage("assets/images/watch2.jpeg"),
  ),
  Product(
    name: "On the go",
    image: AssetImage("assets/images/watch3.jpeg"),
  ),
  Product(
    name: "Video Games",
    image: AssetImage("assets/images/watch4.jpeg"),
  ),
];

List<Product> productListCateory5 = [
  Product(image: AssetImage("assets/images/image1.jpeg")),
  Product(image: AssetImage("assets/images/image2.jpeg")),
  Product(image: AssetImage("assets/images/image3.jpeg")),
  Product(image: AssetImage("assets/images/image4.jpeg")),
  Product(image: AssetImage("assets/images/image5.jpeg")),
  Product(image: AssetImage("assets/images/image6.jpeg")),
  Product(image: AssetImage("assets/images/watch2.jpeg")),
  Product(image: AssetImage("assets/images/watch3.jpeg")),
  Product(image: AssetImage("assets/images/watch4.jpeg")),
];

List<Product> productListCategory6 = [
  Product(image: AssetImage("assets/images/image1.jpeg")),
  Product(image: AssetImage("assets/images/image2.jpeg")),
  Product(image: AssetImage("assets/images/image5.jpeg")),
  Product(image: AssetImage("assets/images/image3.jpeg")),
];
