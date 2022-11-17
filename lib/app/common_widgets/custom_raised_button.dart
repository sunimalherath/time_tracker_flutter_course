import 'package:flutter/material.dart';

class CustomRaisedButton extends StatelessWidget {
  const CustomRaisedButton({
    super.key,
    required this.child,
    required this.onPressed,
    required this.color,
    this.height = 50.0,
  });

  final Widget child;
  final VoidCallback? onPressed;
  final Color color;
  final double height;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      child: ElevatedButton(
        onPressed: onPressed,
        child: child,
        style: ElevatedButton.styleFrom(
          backgroundColor: color
        ),
      ),
    );
  }
}
