import 'package:flutter/material.dart';

class LatestMovies extends StatefulWidget {
  const LatestMovies({super.key});

  @override
  State<LatestMovies> createState() => _LatestMoviesState();
}

class _LatestMoviesState extends State<LatestMovies> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text('Latest Movies',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w500)),
                Text('View More',
                    style: TextStyle(
                        color: Colors.white54,
                        fontSize: 14,
                        fontWeight: FontWeight.w500))
              ]),
        ),
        const SizedBox(
          height: 15,
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              InkWell(
                onTap: () {},
                child: Container(
                  width: 190,
                  height: 330,
                  margin: const EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                      color: const Color(0xFF292B37),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xFF292B37).withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 6,
                        )
                      ]),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(5),
                            topRight: Radius.circular(5),
                          ),
                          child: Image.asset(
                            'assets/images/aretty.jpg',
                            width: 200,
                            height: 200,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 10, horizontal: 5),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                const Text(
                                  "Arietty",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500),
                                ),
                                const SizedBox(height: 5),
                                const Text(
                                  "Animation/Adventure",
                                  style: TextStyle(
                                    color: Colors.white54,
                                  ),
                                ),
                                const SizedBox(height: 8),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Icon(
                                      Icons.star,
                                      color: Colors.amber,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      '9.5',
                                      style: TextStyle(
                                          color: Colors.white54, fontSize: 16),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text(
                                  '2022',
                                  style: TextStyle(
                                      color: Colors.white54, fontSize: 16),
                                )
                              ],
                            )),
                      ]),
                ),
              ),
              InkWell(
                onTap: () {},
                child: Container(
                  width: 190,
                  height: 330,
                  margin: const EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                      color: const Color(0xFF292B37),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xFF292B37).withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 6,
                        )
                      ]),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(5),
                            topRight: Radius.circular(5),
                          ),
                          child: Image.asset(
                            'assets/images/buble.jpg',
                            width: 200,
                            height: 200,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 10, horizontal: 5),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                const Text(
                                  "Bubble",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500),
                                ),
                                const SizedBox(height: 5),
                                const Text(
                                  "Animation/Sienen",
                                  style: TextStyle(
                                    color: Colors.white54,
                                  ),
                                ),
                                const SizedBox(height: 8),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: const [
                                    Icon(
                                      Icons.star,
                                      color: Colors.amber,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      '8',
                                      style: TextStyle(
                                          color: Colors.white54, fontSize: 16),
                                    )
                                  ],
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text(
                                  '2022',
                                  style: TextStyle(
                                      color: Colors.white54, fontSize: 16),
                                )
                              ],
                            )),
                      ]),
                ),
              ),
              InkWell(
                onTap: () {},
                child: Container(
                  width: 190,
                  height: 330,
                  margin: const EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                      color: const Color(0xFF292B37),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xFF292B37).withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 6,
                        )
                      ]),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(5),
                            topRight: Radius.circular(5),
                          ),
                          child: Image.asset(
                            'assets/images/anthem.jpg',
                            width: 200,
                            height: 200,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 10, horizontal: 5),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                const Text(
                                  textAlign: TextAlign.center,
                                  "Anthem of the Heart",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500),
                                ),
                                const SizedBox(height: 5),
                                const Text(
                                  "Animation/Romance",
                                  style: TextStyle(
                                    color: Colors.white54,
                                  ),
                                ),
                                const SizedBox(height: 8),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Icon(
                                      Icons.star,
                                      color: Colors.amber,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      '7.5',
                                      style: TextStyle(
                                          color: Colors.white54, fontSize: 16),
                                    )
                                  ],
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text(
                                  '2022',
                                  style: TextStyle(
                                      color: Colors.white54, fontSize: 16),
                                )
                              ],
                            )),
                      ]),
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
