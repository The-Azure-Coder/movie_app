import 'package:flutter/material.dart';
import 'package:movie_app/widgets/customTabs.dart';
import 'package:movie_app/widgets/latestMovies.dart';
import 'package:movie_app/widgets/upcomingWidget.dart';

class MyMovies extends StatefulWidget {
  const MyMovies({super.key});

  @override
  State<MyMovies> createState() => _MyMoviesState();
}

class _MyMoviesState extends State<MyMovies> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 18, horizontal: 10),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Hello John',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset(
                        'assets/images/profile.png',
                        height: 50,
                        width: 50,
                      ),
                    )
                  ]),
            ),
            const SizedBox(
              height: 5,
            ),
            const Text(
              textAlign: TextAlign.center,
              'Please Select a movie',
              style: TextStyle(color: Colors.white54, fontSize: 18),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                  color: const Color(0xFF292B37),
                  borderRadius: BorderRadius.circular(30)),
              child: Row(
                children: [
                  const Icon(
                    Icons.search,
                    color: Colors.white,
                    size: 20,
                  ),
                  Container(
                    width: 300,
                    margin: const EdgeInsets.only(left: 5),
                    child: TextFormField(
                      style: const TextStyle(color: Colors.white),
                      decoration: const InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Search',
                          hintStyle: TextStyle(color: Colors.white54)),
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(height: 30),
            const UpcomingWidget(),
            const SizedBox(
              height: 40,
            ),
            const LatestMovies(),
          ]),
        ),
      ),
      bottomNavigationBar: const CustomTabs(),
    );
  }
}
