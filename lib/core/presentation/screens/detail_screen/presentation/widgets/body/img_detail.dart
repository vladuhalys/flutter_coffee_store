import 'package:flutter/material.dart';

class ImgDetail extends StatelessWidget {
  const ImgDetail({super.key, required this.img});

  final String img;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Image.network(img, fit: BoxFit.cover),
    );
  }
}
