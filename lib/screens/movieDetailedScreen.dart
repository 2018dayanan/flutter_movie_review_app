import 'package:flutter/material.dart';
import 'package:movieslist/model/movies.dart';
// import 'package:navigator_in_listview/model/movies.dart';

class MovieDetailsScreen extends StatelessWidget {
  final Movie movie;
  MovieDetailsScreen({required this.movie});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(movie.title),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            elevation: 4.0,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.network(
                    movie.imageUrl,
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      movie.year.toString(),
                      style: TextStyle(
                        fontSize: 17.0,
                      ),
                    ),
                  ),
                  Text(
                    movie.description,
                    style: TextStyle(
                      fontSize: 22.0,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
