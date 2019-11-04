import 'package:flutter/material.dart';
import '../../models/product.dart';
import '../../models/global.dart';

class ProductCategory1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   
        Product product = productsListCategory1[0];
        return Container(
          // height: MediaQuery.of(context).size.height,
          // width: 100,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                "Deal of the Day",
                style: productTitleStyle,
              ),
              Center(
                  child: Container(
                      width: 200,
                      child: Image(
                        image: product.image,
                        fit: BoxFit.cover,
                      ))),
              Text(
                product.name,
                style: productSubtitleStyle,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "\$${product.price}",
                style: TextStyle(fontSize: 15),
              ),
              Divider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "See all deals",
                    style: buttonStyleblue,
                  ),
                  Icon(Icons.keyboard_arrow_right),
                ],
              ),
            ],
          ),
        );
  }
    
}


