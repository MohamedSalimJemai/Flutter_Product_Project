import 'package:final_version_project/login_screen.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const LoginUi());
}

class LoginUi extends StatelessWidget {
  const LoginUi({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Login UI",
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: Scaffold(
        appBar: AppBar(
          centerTitle:  true,
          title: Text("Login Screen"),
        ),
        body: LoginScreen(),
      ),

    );
  }
}

