import 'package:flutter/material.dart';

class UpcomingWidget extends StatefulWidget {
  const UpcomingWidget({super.key});

  @override
  State<UpcomingWidget> createState() => _UpcomingWidgetState();
}

class _UpcomingWidgetState extends State<UpcomingWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  'Upcoming Movies',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                ),
                Text(
                  'View More',
                  style: TextStyle(
                    color: Colors.white54,
                    fontSize: 14,
                  ),
                )
              ]),
        ),
        const SizedBox(
          height: 15,
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Image.asset(
                    'assets/images/weather.jpg',
                    height: 180,
                    width: 300,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Image.asset(
                    'assets/images/silent.jpg',
                    height: 180,
                    width: 300,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Image.asset(
                    'assets/images/yourname.jpg',
                    height: 180,
                    width: 300,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Image.asset(
                    'assets/images/jose.jpg',
                    height: 180,
                    width: 300,
                    fit: BoxFit.cover,
                  ),
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
