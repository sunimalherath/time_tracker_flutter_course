import 'package:flutter/material.dart';

class CustomRaisedButton extends StatelessWidget {
  const CustomRaisedButton({super.key, required this.child, required this.onPressed, required this.color});

  final Widget child;
  final VoidCallback? onPressed;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: child,
      style: ElevatedButton.styleFrom(
        backgroundColor: color
      ),
    );
  }
}
