import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SelectedItem extends StatelessWidget {
  const SelectedItem({super.key, required this.item});

  final String item;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 10),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: const Color(0xFFC67C4E),
        ),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text(
            item,
            style: GoogleFonts.sora(
              fontSize: 16,
              fontWeight: FontWeight.w700,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
