// import 'package:flutter/material.dart';

// void main() {
//   runApp(CounterApp());
// }

// class CounterApp extends StatefulWidget {
//   @override
//   State<CounterApp> createState() => _CounterAppState();
// }

// //Data Change = Rebuild The Screen
// class _CounterAppState extends State<CounterApp> {
//   int count = 0;

//   void increaseCount() {
//     setState(() {
//       count++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: Text("Counter App")),

//         body: Center(
//           child: Text(
//             "Count/Like/Cart:  $count",
//             style: TextStyle(fontSize: 24),
//           ),
//         ),

//         floatingActionButton: FloatingActionButton(
//           onPressed: increaseCount,
//           child: Icon(Icons.add),
//         ),
//       ),
//     );
//   }
// }

//Example 2 -Theme Change
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool isDark = false;

  void changeTheme() {
    setState(() {
      isDark = !isDark;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

       themeMode: isDark ? ThemeMode.dark : ThemeMode.light,

    
       theme: ThemeData(
        brightness: Brightness.light,
       ),

       darkTheme: ThemeData(
        brightness: Brightness.dark
       ),

       home: Scaffold(
        appBar: AppBar(
          title: Text("Theme Toggle"),
        ),

        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [

               Text(

               isDark  
                  ?  "Dark Theme Enabled"
                  : "Light Theme Enabled",
                  style: TextStyle(fontSize: 20),

               ),

               SizedBox(height: 20),


               ElevatedButton(onPressed: changeTheme, child: Text("Toggle Theme"))


            ],



          ),
        ),
       ),



    );
  }
}