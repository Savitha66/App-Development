import 'package:flutter/material.dart';

void main() {
  runApp(ProductApp());
}

class ProductApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Product Store")),

        body: Center(
          child: Container(
            width: 250,
            padding: EdgeInsets.all(20),

            decoration: BoxDecoration(
              border: Border.all(color: Colors.brown),
              borderRadius: BorderRadius.circular(12),
            ),

            child: Column(
              mainAxisSize: MainAxisSize.min,

              children: [
                Image.network(
                  "https://images.pexels.com/photos/7054718/pexels-photo-7054718.jpeg",
                  width: 220,
                  height: 130,
                ),
                SizedBox(height: 10),

                Text(
                  "Headphones",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.brown,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                SizedBox(height: 5),

                Text("Rs 2,4999"),

                SizedBox(height: 10),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,

                  children: [
                    Icon(Icons.shopping_basket),
                    SizedBox(width: 8),
                    // Text("Add To Cart"),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green,
                      ),
                      child: Text("Add To acrt"),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}