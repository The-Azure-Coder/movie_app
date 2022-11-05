import 'package:flutter/material.dart';

class MovieDetail extends StatefulWidget {
  const MovieDetail({super.key});

  @override
  State<MovieDetail> createState() => _MovieDetailState();
}

class _MovieDetailState extends State<MovieDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Opacity(
            opacity: 0.4,
            child: Image.asset(
              'assets/images/silent.jpg',
              height: 280,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
          ),
          SingleChildScrollView(
              child: Column(children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: const Icon(Icons.arrow_back,
                        color: Colors.white, size: 30),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: const Icon(Icons.favorite_border,
                        color: Colors.white, size: 35),
                  )
                ],
              ),
            ),
            const SizedBox(height: 60),
            Padding(padding: EdgeInsets.symmetric(horizontal: 10))
          ]))
        ],
      ),
    );
  }
}
