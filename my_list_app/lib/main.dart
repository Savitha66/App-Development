import 'package:flutter/material.dart';

void main() {
  runApp(ProductList());
}

class ProductList extends StatelessWidget {
  final List<String> products = [
    "Mobile",
    "Laptop",
    "Headphones",
    "Smart Watch",
    "Tablet",
    "Shoes",
    "Watch",
    "Glasses",
    "Bagpacks",
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Products")),

        // body: ListView.builder(
        //   itemCount: products.length,

        //   itemBuilder: (context, index) {
        //     return ListTile(
        //       leading: Icon(Icons.shopping_cart),
        //       title: Text(products[index]),
        //       onTap: () {
        //         print("Product Clicked");
        //       },
        //       trailing: Icon(Icons.arrow_forward),
        //     );
        //   },
        // ),

        //Example 2 : Whatsap Chat Screen

        // body: ListView(
        //   children: [
        //     ListTile(
        //       leading: CircleAvatar(child: Icon(Icons.person)),
        //       title: Text("Shivesh"),
        //       subtitle: Text("Hey! How are you?"),
        //       trailing: Text("2:30 PM"),
        //     ),
        //     Divider(),
        //     ListTile(
        //       leading: CircleAvatar(child: Icon(Icons.person)),
        //       title: Text("Abhirami"),
        //       subtitle: Text("Hello Github Link?"),
        //       trailing:  Text("4:30 PM"),
        //     ),
        //       Divider(),
        //     ListTile(
        //       leading: CircleAvatar(child: Icon(Icons.person)),
        //       title: Text("Savith"),
        //       subtitle: Text("Hey! Minor Project?"),
        //       trailing:  Text("3:30 PM"),
        //     ),
        //       Divider(),
        //     ListTile(
        //       leading: CircleAvatar(child: Icon(Icons.person)),
        //       title: Text("Akul"),
        //       subtitle: Text("Class Started?"),
        //       trailing:  Text("1:30 PM"),
        //     ),
        //   ],
        // ),

        //Example 3- Card and Shadows
        // body: Card(
        //   elevation: 8,
        //   child: Padding(
        //     padding: EdgeInsets.all(16),
        //     child: Text("This is a Card"),
        //   ),
        // ),


       // Example 4 - CircleAVatar
       body: CircleAvatar(
        radius: 30,
        backgroundColor: Colors.blue,
        child: Text("Hii"),
       ),
      ),
    );
  }
}