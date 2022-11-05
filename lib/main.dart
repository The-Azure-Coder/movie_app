import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:movie_app/screens/movies.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          fontFamily: GoogleFonts.openSans().fontFamily,
          scaffoldBackgroundColor: const Color.fromARGB(0, 47, 47, 48)),
      home: const MyMovies(),
    );
  }
}
