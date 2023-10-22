import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({required this.icon, required this.color, this.onPress});

  final IconData icon;
  final Color color;
  Function()? onPress;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      shape: const CircleBorder(),
      elevation: 0.0,
      constraints: const BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      fillColor: Color(0xFF919090),
      onPressed: onPress,
      child: Icon(
        icon,
        color: color,
      ),
    );
  }
}
