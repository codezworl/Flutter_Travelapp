import 'package:flutter/material.dart';

import 'PostAppbar.dart';

class IslamabadPostScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage(
              "assets/images/city3.jpg",
            ),
            fit: BoxFit.cover,
            opacity: 0.7),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(90),
          child: PostAppbar(),
        ),
      ),
    );
    throw UnimplementedError();
  }
}