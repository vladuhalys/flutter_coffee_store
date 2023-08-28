import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../drop_down.dart';

class LocationAndProfile extends StatelessWidget {
  const LocationAndProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Location',
              style: GoogleFonts.sora(
                fontSize: 12,
                color: const Color(0xFFB7B7B7),
              ),
            ),
            const DropDownMenu(),
          ],
        ),
        ClipRRect(
          borderRadius: BorderRadius.circular(12),
          child: Image.network(
            'https://img.freepik.com/free-photo/closeup-portrait-effective-girl-with-long-curly-hair-smiling_197531-582.jpg?w=1060&t=st=1693242215~exp=1693242815~hmac=ffb7ed35bc412f284466d05c5498e9c27ede0abad99cf289e59928f4894ad6a3',
            width: 50,
            height: 50,
            fit: BoxFit.cover,
          ),
        ),
      ],
    );
  }
}
