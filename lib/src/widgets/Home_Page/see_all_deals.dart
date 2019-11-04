import 'package:amazon_clone/src/models/global.dart';
import 'package:flutter/material.dart';

class SeeAllDeals extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        children: <Widget>[
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
                  )
        ],
      ),
    );
  }
}