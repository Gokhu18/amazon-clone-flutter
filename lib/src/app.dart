import 'package:flutter/material.dart';
import 'widgets/Home_Page/home_page.dart';
import 'models/global.dart';

class App extends StatelessWidget{
  
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        
      ),
      home: HomePage(),
    );
  }
}