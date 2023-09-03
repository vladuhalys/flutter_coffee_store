import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CardBanner extends StatelessWidget {
  const CardBanner({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 150,
      child: Card(
        elevation: 10,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        child: Stack(
          fit: StackFit.expand,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(16),
              child: Image.network(
                'https://img.freepik.com/free-photo/top-view-coffee-cup-coffee-beans-dark-table_176474-560.jpg?w=1060&t=st=1693582599~exp=1693583199~hmac=53e97ecc74e22c69ed97cb54c167da8e2b813b5ad0e3c4189a1d1f22ccbbbc35',
                fit: BoxFit.cover,
                height: 150,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Chip(
                    label: Text("Promo",
                        style: GoogleFonts.sora(
                          fontSize: 16,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                        )),
                    backgroundColor: Colors.red,
                  ),
                  const SizedBox(height: 13),
                  Text("Buy one\nget one FREE",
                      style: GoogleFonts.sora(
                        fontSize: 24,
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                      )),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
