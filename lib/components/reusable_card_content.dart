import 'package:flutter/material.dart';

class ReusableCardContent extends StatelessWidget {
  ReusableCardContent({required this.cardIcon, required this.cardTitle});

  final IconData cardIcon;
  final String cardTitle;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          cardIcon,
          size: 80.0,
          color: Colors.white,
        ),
        const SizedBox(
          height: 15.0,
        ),
        Text(
          cardTitle,
          style: const TextStyle(
            fontSize: 18.0,
            color: Color(0xFFB2DFDB),
          ),
        )
      ],
    );
  }
}
