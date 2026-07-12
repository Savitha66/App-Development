import 'package:flutter/material.dart';

void main() {
  runApp(MyFirstScreen());
}

//1. Wireframning - design - sketch - code

//class - blue print
class MyFirstScreen extends StatelessWidget{

@override
  Widget build(BuildContext context) {
   //In Build method which hrlp to bulid screen

   return MaterialApp(
       home: Scaffold(
        // help us to get screen structure
        
        //bulid screen design
        appBar: AppBar(title: Text("Whatsapp 📞 ")) ,


        body: Center(
        child: Text("Welcome To Flutter")


        ),

       )



   );
  }

}
