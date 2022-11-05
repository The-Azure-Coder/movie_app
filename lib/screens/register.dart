import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:movie_app/screens/login.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
        backgroundColor: const Color(0xFF19191B),
        extendBody: true,
        body: ListView(children: [
          SizedBox(
              width: screenWidth,
              height: screenHeight,
              child: Stack(children: [
                Positioned(
                  top: screenHeight * 0.1,
                  left: -88,
                  child: Container(
                    height: 166,
                    width: 166,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 241, 32, 136),
                    ),
                    child: BackdropFilter(
                      filter: ImageFilter.blur(
                        sigmaX: 200,
                        sigmaY: 200,
                      ),
                      child: Container(
                        height: 166,
                        width: 166,
                        color: Colors.transparent,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: screenHeight * 0.3,
                  right: -100,
                  child: Container(
                    height: 200,
                    width: 200,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 5, 88, 222),
                    ),
                    child: BackdropFilter(
                      filter: ImageFilter.blur(
                        sigmaX: 100,
                        sigmaY: 100,
                      ),
                      child: Container(
                        height: 200,
                        width: 200,
                        color: Colors.transparent,
                      ),
                    ),
                  ),
                ),
                SafeArea(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: screenHeight * 0.09,
                      ),
                      Image.asset(
                        'assets/images/logo.png',
                        width: 115,
                      ),
                      SizedBox(
                        height: screenHeight * 0.03,
                      ),
                      Text(
                        textAlign: TextAlign.center,
                        'Sign up to Watch\n Free Movies',
                        style: TextStyle(
                          color: const Color(0xFFFFFFFF).withOpacity(0.85),
                          fontSize: 28,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(
                        height: screenHeight * 0.03,
                      ),
                      Container(
                        padding: const EdgeInsets.only(left: 25, top: 20),
                        width: 320,
                        height: 340,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Colors.white,
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    width: 120,
                                    child: TextFormField(
                                      decoration: InputDecoration(
                                          hintText: 'Username',
                                          hintStyle: TextStyle(
                                              color: Colors.grey.shade400)),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 30,
                                  ),
                                  SizedBox(
                                    width: 120,
                                    child: TextFormField(
                                      decoration: InputDecoration(
                                          hintText: 'Email',
                                          hintStyle: TextStyle(
                                              color: Colors.grey.shade400)),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 270,
                                    child: TextFormField(
                                      decoration: InputDecoration(
                                          hintText: 'Password',
                                          hintStyle: TextStyle(
                                              color: Colors.grey.shade400)),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 30,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 270,
                                    child: TextFormField(
                                      decoration: InputDecoration(
                                          hintText: 'Confirm Password',
                                          hintStyle: TextStyle(
                                              color: Colors.grey.shade400)),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 25,
                              ),
                              Container(
                                padding: const EdgeInsets.only(right: 20),
                                width: 320,
                                height: 48,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                      backgroundColor: const Color.fromARGB(
                                          255, 244, 54, 197)),
                                  child: const Text(
                                    'Register',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  const Text(
                                    'Already have an account?',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                  TextButton(
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const LoginPage()),
                                        );
                                      },
                                      child: const Text(
                                        'Login',
                                        style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 243, 7, 192)),
                                      ))
                                ],
                              )
                            ]),
                      ),
                      const Spacer(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: List.generate(
                          3,
                          (index) {
                            return Container(
                              height: 7,
                              width: 7,
                              margin: const EdgeInsets.symmetric(horizontal: 4),
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: index == 0
                                    ? const Color(0xFFFE53BB)
                                    : const Color(0xFFFFFFFF),
                              ),
                            );
                          },
                        ),
                      ),
                      SizedBox(
                        height: screenHeight * 0.01,
                      )
                    ],
                  ),
                )
              ])),
        ]));
  }
}
