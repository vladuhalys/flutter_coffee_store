import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PriceWithButton extends StatelessWidget {
  const PriceWithButton({super.key, required this.price});

  final double price;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 15, 0, 0),
      child: Row(
        children: [
          Text(
            '\$ $price',
            style: GoogleFonts.sora(
                fontSize: 18,
                color: const Color(0xFF2F4B4E),
                fontWeight: FontWeight.w600),
          ),
          const Spacer(),
          Container(
            width: 35,
            height: 35,
            decoration: BoxDecoration(
                color: const Color(0xFFC67C4E),
                borderRadius: BorderRadius.circular(12)),
            child: const Icon(
              Icons.add,
              color: Colors.white,
            ),
          )
        ],
      ),
    );
  }
}
