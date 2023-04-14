import 'package:flutter/material.dart';

class WhiteDivider extends StatelessWidget {
  const WhiteDivider({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 30),
      child: Divider(
        color: Colors.white,
        thickness: 1,
      ),
    );
  }
}
