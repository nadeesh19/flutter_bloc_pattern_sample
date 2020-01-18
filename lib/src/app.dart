import 'package:flutter/material.dart';
import 'package:flutter_bloc_pattern_sample/src/ui/movie_list.dart';

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
      home: Scaffold(
        body: MovieList(),
      )
    );
  }
}