import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Container(
          child: Drawer(
            child: Column(
              children: <Widget>[
                ListTile(
                  title: Text("Home"),
                ),
              ],
            ),
          ),
        ),
        Image.asset("assets/images/amazon-logo-white.png")
      ],
    );
  }
}
