import 'package:flutter/material.dart';
import 'front/location_and_profile.dart';
import 'front/search_bar.dart';

class FrontBody extends StatefulWidget {
  const FrontBody({super.key});

  @override
  State<FrontBody> createState() => _FrontBodyState();
}

class _FrontBodyState extends State<FrontBody> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30),
      child: Column(
        children: [
          const LocationAndProfile(),
          const SizedBox(height: 20),
          const Searchbar(),
          const SizedBox(height: 20),

          //--ToDO: Add CardBanner
          Image.asset('assets/img/CardBanner.jpg',
              width: MediaQuery.of(context).size.width),
          Expanded(
            child: Container(
              color: Colors.indigo,
            ),
          ),
        ],
      ),
    );
  }
}
