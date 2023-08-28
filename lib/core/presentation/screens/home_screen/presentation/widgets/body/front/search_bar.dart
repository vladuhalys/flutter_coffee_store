import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Searchbar extends StatefulWidget {
  const Searchbar({super.key});

  @override
  State<Searchbar> createState() => _SearchbarState();
}

class _SearchbarState extends State<Searchbar> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: MediaQuery.of(context).size.width,
        height: 65,
        child: Card(
          elevation: 0,
          color: const Color(0xFF313131),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          child: Row(children: [
            const SizedBox(width: 20),
            SvgPicture.asset('assets/icons/Search.svg', width: 24),
            const SizedBox(width: 10),
            SizedBox(
                width: MediaQuery.of(context).size.width - 187,
                child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Search coffee',
                      hintStyle: GoogleFonts.sora(
                        fontSize: 18,
                        color: const Color(0xFF989898),
                      ),
                    ),
                    style: const TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                    ))),
            const SizedBox(width: 10),
            InkWell(
              onTap: () {
                print('Tap on Settings');
              },
              borderRadius: BorderRadius.circular(16),
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: const Color(0xFFC67C4E),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: SvgPicture.asset('assets/icons/Settings.svg',
                      width: 35,
                      fit: BoxFit.cover,
                      colorFilter: const ColorFilter.mode(
                          Colors.white, BlendMode.srcIn)),
                ),
              ),
            ),
          ]),
        ));
  }
}
