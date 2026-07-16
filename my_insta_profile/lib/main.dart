import 'package:flutter/material.dart';

void main() {
  runApp(ProfileHeaderApp());
}

class ProfileHeaderApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

     
     home: Scaffold(

         appBar: AppBar(title: Icon(Icons.person)),

        
         body: Padding(padding: EdgeInsets.all(16),
         
         child: Column(


         children: [
             
             Row(
              children: [

                CircleAvatar(
                  radius: 30,
                 child: Icon(Icons.person_2_rounded),
                  // child: Image.network(
                  //   "https://images.pexels.com/photos/1222271/pexels-photo-1222271.jpeg",
                  //   width: 100,
                  //   height: 100,
                  // ),
                ),
                SizedBox(width: 15),

                Column(
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      Text(
                        "Savitha GK",
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text("FLutter Developer"),
                    ],


                ),
                
                Spacer(),

                ElevatedButton(onPressed: (){}, child: Text("Follow")),



              ],),

              SizedBox(height: 30),

              Text("Welcome To My Profile 📍"),


         ],



         ),
          
         ),

     ),

    );
  }
}