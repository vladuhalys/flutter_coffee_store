import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RatingWithIcons extends StatelessWidget {
  const RatingWithIcons(
      {super.key, required this.rating, required this.withMilk});

  final double rating;
  final bool withMilk;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Row(
          children: [
            const Icon(
              CupertinoIcons.star_fill,
              color: Colors.yellow,
              size: 20,
            ),
            const SizedBox(width: 5),
            Text(
              rating.toString(),
              style: GoogleFonts.sora(
                  fontSize: 16,
                  color: const Color(0xFF2F2D2C),
                  fontWeight: FontWeight.w700),
            )
          ],
        ),
        const Spacer(),
        Padding(
          padding: const EdgeInsets.all(20),
          child: Row(
            children: [
              Image.asset(
                'assets/icons/bean.png',
              ),
              const SizedBox(
                width: 20,
              ),
              (withMilk)
                  ? Image.asset(
                      'assets/icons/milk.png',
                    )
                  : Container()
            ],
          ),
        ),
      ],
    );
  }
}
