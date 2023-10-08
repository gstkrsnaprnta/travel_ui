import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class HomeButtomBar extends StatelessWidget {
  const HomeButtomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return CurvedNavigationBar(
      backgroundColor: Colors.transparent,
      index: 2,
      items: [
        Icon(
          Icons.person_outline,
          size: 30,
        ),
        Icon(
          Icons.favorite_outline,
          size: 30,
        ),
        Icon(
          Icons.home_outlined,
          size: 30,
          color: Colors.redAccent,
        ),
        Icon(
          Icons.location_on_outlined,
          size: 30,
        ),
        Icon(
          Icons.list,
          size: 30,
        ),
      ],
    );
  }
}
