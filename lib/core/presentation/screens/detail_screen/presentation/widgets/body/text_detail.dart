import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextDetail extends StatelessWidget {
  const TextDetail({super.key, required this.name, required this.additions});

  final String name;
  final String additions;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 20, top: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                name,
                style: GoogleFonts.sora(
                    fontSize: 24,
                    color: const Color(0xFF2F2D2C),
                    fontWeight: FontWeight.w600),
              ),
              const SizedBox(height: 5),
              Text(
                additions,
                style: GoogleFonts.sora(
                    fontSize: 16,
                    color: const Color(0xFF9B9B9B),
                    fontWeight: FontWeight.w400),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
