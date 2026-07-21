import 'package:flutter/material.dart';

void main() {
  runApp(LoginApp());
}

class LoginApp extends StatelessWidget {
  final TextEditingController email = TextEditingController();
  final TextEditingController password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Login")),

        body: Padding(
          padding: EdgeInsets.all(20),

          child: Column(
            children: [
              TextField(
                controller: email,

                decoration: InputDecoration(
                  labelText: "Email",
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(height: 15),

              TextField(
                controller: password,
                obscureText: true,
                decoration: InputDecoration(
                  labelText: "Password",
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(height: 25),

              TextField(
                onChanged: (value) {
                  print(value);
                },

                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.search),
                  labelText: "Search...",
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(height: 25),

              ElevatedButton(
                onPressed: () {
                  print("Email:  ${email.text} ");
                  print("Email:  ${password.text} ");
                },
                child: Text("Login"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}