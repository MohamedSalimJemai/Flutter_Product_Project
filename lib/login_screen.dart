import 'package:final_version_project/details.dart';
import 'package:final_version_project/home.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
        padding: const EdgeInsets.all(30),
    child: Center(
      child: SingleChildScrollView(
      child: Column(
        children: [
          const Text(
            "WELCOME",
            style: TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.w900,
              color: Colors.teal,
            ),

          ),
          const SizedBox(
            height: 25,
          ),
          TextFormField(
            keyboardType: TextInputType.name,
            decoration: const InputDecoration(
              labelText: "Enter your username",
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.person),
            ),
          ),
          const SizedBox(
            height: 25,
          ),
          TextFormField(
            keyboardType: TextInputType.visiblePassword,
            obscureText: true,
            decoration: const InputDecoration(
              labelText: "Enter your password",
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.lock),
              suffixIcon: Icon(Icons.remove_red_eye),
            ),
          ),
          const SizedBox(
            height: 25,
          ),

          Container(
            height: 60,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100),
              gradient: const LinearGradient(colors: [Colors.blue, Colors.green]),
            ),
            child: MaterialButton(
              onPressed: () {
                Navigator.push(context,
                MaterialPageRoute(builder: (context) => Details1()),
                );
              },
              child: const Text(
                "LOGIN",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                ),
              ),

            ),
          )
        ],
      ),
    ),
    ),
    );
  }
  
}