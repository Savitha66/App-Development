import 'package:flutter/material.dart';

void main() {
  runApp(ProfileApp());
}

//Design a Profile
class ProfileApp extends StatelessWidget{
  
  @override
  Widget build(BuildContext context){
   return MaterialApp(
    home: Scaffold(
appBar: AppBar(title: Text("Profile")) ,
 body:Center(
     child: Container(
        width: 300,
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.all(20),


        decoration: BoxDecoration(
         color: Colors.lightBlue.shade300,
         borderRadius: BorderRadius.circular(12),

        ),
        child: Column(
        //one below eash other
        mainAxisSize: MainAxisSize.min,
        children: [
        Text(
          "Savi",
        style: TextStyle(
          color: Colors.deepPurple,
          fontWeight: FontWeight.bold,
          fontSize: 24,
        ),
        ),
        SizedBox(height: 10),
        Text("App Developer"),
        Text("India"),
        TextButton(onPressed: (){
          print("Button Cliked");
        }, child: Text("LinkedIn"),)

        ],
        )
     )
)    
    )
   );
  }
}