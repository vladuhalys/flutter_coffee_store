import 'package:flutter/material.dart';

import 'body/back.dart';
import 'body/front.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Stack(
      children: [
        BodyBack(),
        FrontBody(),
      ],
    );
  }
}
