import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import 'widgets/body.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            elevation: 0,
            backgroundColor: Colors.white,
            leading: IconButton(
              icon: const Icon(CupertinoIcons.back, color: Color(0xFF2F2D2C)),
              onPressed: () {
                Get.back();
              },
            ),
            centerTitle: true,
            title: Text(
              'Detail',
              style: GoogleFonts.sora(
                  fontSize: 18,
                  color: const Color(0xFF2F2D2C),
                  fontWeight: FontWeight.w600),
            ),
            actions: [
              IconButton(
                icon: const Icon(CupertinoIcons.suit_heart,
                    color: Color(0xFF2F2D2C)),
                onPressed: () {},
              ),
            ],
          ),
          body: const DetailBody()),
    );
  }
}
