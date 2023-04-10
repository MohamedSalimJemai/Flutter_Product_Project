
import 'package:flutter/material.dart';

class Home extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: Text('Home page'),
          centerTitle: true,
        ),
body: ListWheelScrollView(
  itemExtent: 250,
  perspective: 0.005,
  children: [
    Padding(padding: const EdgeInsets.all(16),
    child: Container(
      height: 200,
      width: 400,
      color: Colors.teal,
      child: Center(
      child: Text('Lane 1 ', style: TextStyle(fontSize: 50,
      color: Colors.white, fontWeight: FontWeight.bold,
      ),
      ),
    ),
    ),
    ),

    Padding(padding: const EdgeInsets.all(16),
      child: Container(
        height: 200,
        width: 400,
        color: Colors.teal,
        child: Center(
          child: Text('Lane 2 ', style: TextStyle(fontSize: 50,
            color: Colors.white, fontWeight: FontWeight.bold,
          ),
          ),
        ),
      ),),

    Padding(padding: const EdgeInsets.all(16),
      child: Container(
        height: 200,
        width: 400,
        color: Colors.teal,
        child: Center(
          child: Text('Lane 3 ', style: TextStyle(fontSize: 50,
            color: Colors.white, fontWeight: FontWeight.bold,
          ),
          ),
        ),
      ),),

    Padding(padding: const EdgeInsets.all(16),
      child: Container(
        height: 200,
        width: 400,
        color: Colors.teal,
        child: Center(
          child: Text('Lane 4 ', style: TextStyle(fontSize: 50,
            color: Colors.white, fontWeight: FontWeight.bold,
          ),
          ),
        ),
      ),),

    Padding(padding: const EdgeInsets.all(16),
      child: Container(
        height: 200,
        width: 400,
        color: Colors.teal,
        child: Center(
          child: Text('Lane 5', style: TextStyle(fontSize: 50,
            color: Colors.white, fontWeight: FontWeight.bold,
          ),
          ),
        ),
      ),),


  ],
)
    );
  }

}