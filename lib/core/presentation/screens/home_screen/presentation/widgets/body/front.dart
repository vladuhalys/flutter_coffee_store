import 'package:flutter/material.dart';
import 'front/card_banner.dart';
import 'front/grid_view/grid_view_coffee.dart';
import 'front/location_and_profile.dart';
import 'front/search_bar.dart';
import 'front/list_bar/list_bar.dart';

class FrontBody extends StatefulWidget {
  const FrontBody({super.key});

  @override
  State<FrontBody> createState() => _FrontBodyState();
}

class _FrontBodyState extends State<FrontBody> {
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: const EdgeInsets.all(30),
      child: Column(
        children: [
          LocationAndProfile(),
          SizedBox(height: 20),
          Searchbar(),
          SizedBox(height: 20),
          CardBanner(),
          SizedBox(height: 10),
          ListBar(),
          SizedBox(height: 20),
          GridViewCoffee()
        ],
      ),
    );
  }
}
