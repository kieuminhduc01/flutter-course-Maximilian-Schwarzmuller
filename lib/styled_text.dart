import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(String text, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(color: Colors.white, fontSize: 28),
    );
  }
}
