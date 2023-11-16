import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text('Tytuł strony'),
          backgroundColor: Colors.blue,
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://wonderfulengineering.com/wp-content/uploads/2014/10/image-wallpaper-15.jpg'),
          ),
        ),
      ),
    );
  }
}
