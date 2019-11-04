import 'package:amazon_clone/src/widgets/Home_Page/product_category1.dart';
import 'package:amazon_clone/src/widgets/Home_Page/product_category2.dart';
import 'package:amazon_clone/src/widgets/Home_Page/see_all_deals.dart';
import 'package:flutter/material.dart';
import '../../models/global.dart';
import 'top_search_bar.dart';
import '../../models/product.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: darkBlue,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset("assets/images/amazon-logo-white.png"),
          ],
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.mic),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.shopping_cart),
            onPressed: () {},
          )
        ],
      ),
      drawer: Drawer(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(top: 24),
              padding: EdgeInsets.fromLTRB(10, 10, 0, 10),
              color: darkBlue,
              child: Text(
                "Hello. Sign In",
                style: TextStyle(
                    fontWeight: FontWeight.w300,
                    color: Colors.white,
                    fontSize: 20,
                    fontStyle: FontStyle.italic),
              ),
            ),
            ListTile(
              title: Text(
                "Home",
                style: drawerStyle,
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text(
                "Your Orders",
                style: drawerStyle,
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text(
                "Your Lists",
                style: drawerStyle,
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text(
                "Your Account",
                style: drawerStyle,
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text(
                "Shop by Department",
                style: drawerStyle,
              ),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            Divider(),
            ListTile(
              title: Text(
                "Settings",
                style: drawerStyle,
              ),
              onTap: () {
                Navigator.pop(context);
              },
              trailing: Icon(Icons.keyboard_arrow_right),
            ), // ListTile(
            ListTile(
              title: Text(
                "Customer Service",
                style: drawerStyle,
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ), // ListTile(
          ],
        ),
      ),
      body: ListView(
        children: <Widget>[
          TopSearchBar(),
          Padding(padding: EdgeInsets.all(10), child: ProductCategory1()),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text("Popular Deals",style: productTitleStyle,),
          ),
          for (Product product in productsListCategory2)
            ProductCategory2(
                image: product.image,
                name: product.name,
                price: product.price,
              ),
        SeeAllDeals(),
          
          // ListView.builder(
          //   shrinkWrap: true,
          //   itemCount: productsListCategory2.length,
          //   itemBuilder: (context, int index) {
          //     Product product = productsListCategory2[index];
          //     return ProductCategory2(
          //       image: product.image,
          //       name: product.name,
          //       price: product.price,
          //     );
          //   },
          // ),
        ],
      ),
    );
  }
}
