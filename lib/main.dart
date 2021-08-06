import 'package:flutter/material.dart';
import 'package:movieslist/screens/movies_list_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'upcoming movies',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MoviesListScreen(),
    );
  }
}
