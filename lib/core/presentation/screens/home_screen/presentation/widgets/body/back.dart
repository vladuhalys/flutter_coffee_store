import 'package:flutter/material.dart';

class BodyBack extends StatelessWidget {
  const BodyBack({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Padding(
            padding: const EdgeInsets.only(bottom: 75),
            child: Container(
              color: const Color(0xFF212121),
            ),
          ),
        ),
        Expanded(
          child: Container(
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
