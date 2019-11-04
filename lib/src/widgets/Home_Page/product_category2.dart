import 'package:flutter/material.dart';
import '../../models/product.dart';
import '../../models/global.dart';

class ProductCategory2 extends StatelessWidget {
  String name;
  AssetImage image;
  double price;

  ProductCategory2({this.name, this.image, this.price});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image(image: image,width: 80,height: 80,),
                ),
                Column(crossAxisAlignment: CrossAxisAlignment.start,children: <Widget>[Text("\$$price"),Text(name,style: productSubtitleStyle,)],),
              ],
            ),
            
          ],
        ),
      ),
    );
  }
}
