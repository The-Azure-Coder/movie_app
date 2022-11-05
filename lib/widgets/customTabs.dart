import 'package:flutter/material.dart';

class CustomTabs extends StatefulWidget {
  const CustomTabs({super.key});

  @override
  State<CustomTabs> createState() => _CustomTabsState();
}

class _CustomTabsState extends State<CustomTabs> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 5),
      height: 55,
      padding: const EdgeInsets.symmetric(horizontal: 20),
      decoration: const BoxDecoration(
          color: Color(0xFF292B37),
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(25), topRight: Radius.circular(25))),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        InkWell(
          onTap: () {},
          child: const Icon(
            Icons.home,
            size: 30,
            color: Colors.white,
          ),
        ),
        InkWell(
          onTap: () {},
          child: const Icon(
            Icons.favorite_border_outlined,
            size: 30,
            color: Colors.white,
          ),
        ),
        InkWell(
          onTap: () {},
          child: const Icon(
            Icons.video_collection,
            size: 30,
            color: Colors.white,
          ),
        ),
        InkWell(
          onTap: () {},
          child: const Icon(
            Icons.person,
            size: 30,
            color: Colors.white,
          ),
        ),
      ]),
    );
  }
}
