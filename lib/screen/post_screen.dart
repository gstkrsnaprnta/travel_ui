import 'package:flutter/material.dart';

import '../widget/post_app_bar.dart';
import '../widget/post_bottom_bar.dart';

class PostScreen extends StatelessWidget {
  const PostScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage("assets/city6.jpg"),
            fit: BoxFit.cover,
            opacity: 0.7),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: PreferredSize(
            child: PostAppBar(), preferredSize: Size.fromHeight(90)),
        bottomNavigationBar: PostBottomBar(),
      ),
    );
  }
}
