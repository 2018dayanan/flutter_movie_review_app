import 'package:flutter/material.dart';
import 'package:movieslist/model/movies.dart';
import 'package:movieslist/screens/movieDetailedScreen.dart';

class MoviesListScreen extends StatelessWidget {
  const MoviesListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("upcoming movies"),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView.builder(
              itemCount: movieList.length,
              itemBuilder: (context, index) {
                Movie movie = movieList[index];
                return Card(
                  color: Colors.grey[200],
                  child: ListTile(
                    title: Text(movie.title),
                    subtitle: Text(movie.year.toString()),
                    leading: Image.network(movie.imageUrl),
                    trailing: Icon(Icons.arrow_forward),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => MovieDetailsScreen(
                                    movie: movie,
                                  )));
                    },
                  ),
                );
              }),
        ));
  }
}
