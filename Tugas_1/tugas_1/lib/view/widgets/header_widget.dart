import 'package:flutter/material.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 240,
      child: Stack(
        children: [
          Image.asset("assets/images/header.png"),
          Positioned(
            left: 335,
            top: 190,
            child: GestureDetector(
              onTap: () {},
              child: Image.asset("assets/images/star.png"),
            ),
          ),
        ],
      ),
    );
  }
}
