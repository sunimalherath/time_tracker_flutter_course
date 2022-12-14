import 'package:flutter/material.dart';
import 'package:time_tracker_flutter_course/app/common_widgets/custom_raised_button.dart';

class SignInButton extends CustomRaisedButton {
  SignInButton({
    required String text,
    required Color textColor,
    required VoidCallback onPressed,
    required Color color,
    }) : super(
    child: Text(
      text,
      style: TextStyle(color: textColor, fontSize: 15.0),
    ),
    onPressed: onPressed,
      color: color
  );
}