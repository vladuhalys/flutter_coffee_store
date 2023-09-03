import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ImgStack extends StatelessWidget {
  const ImgStack({super.key, required this.img, required this.rate});

  final String img;
  final double rate;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ClipRRect(
            borderRadius: BorderRadius.circular(16),
            child: Image.network(
              img,
              fit: BoxFit.cover,
              height: 150,
              width: MediaQuery.of(context).size.width,
            )),
        Container(
          width: 65,
          height: 35,
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.only(
              bottomRight: Radius.circular(16),
              topLeft: Radius.circular(16),
            ),
            color: Colors.black.withOpacity(0.2),
          ),
          child: Padding(
            padding: const EdgeInsets.all(5),
            child: Center(
              child: Row(
                children: [
                  const Icon(
                    CupertinoIcons.star_fill,
                    color: Colors.yellow,
                    size: 20,
                  ),
                  const SizedBox(width: 5),
                  Text(
                    rate.toString(),
                    style: GoogleFonts.sora(
                        fontSize: 14,
                        color: Colors.white,
                        fontWeight: FontWeight.w700),
                  )
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
