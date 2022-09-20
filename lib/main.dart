import 'package:assignment_7/login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Assignment 7',
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton.icon(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return LoginPage();
                },
              ));
            },
            icon: Icon(Icons.search),
            label: Text('Search')),
      ),
    );
  }
}
