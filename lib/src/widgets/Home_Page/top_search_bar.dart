import 'package:flutter/material.dart';
import '../../models/global.dart';

class TopSearchBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      
      color: darkBlue,
      child: Container(
        padding: EdgeInsets.all(2),
        margin: EdgeInsets.all(5),
        color: Colors.white,
        child: TextField(
          decoration: InputDecoration(
            
            border: InputBorder.none,
            hintText: "What are you looking for?",
            suffixIcon: Icon(Icons.camera_alt,color: darkBlue,),
            icon: Icon(
              Icons.search,
              color: darkBlue,
            ),
          ),
        ),
      ),
    );
  }
}
