import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'non_selected_item.dart';
import 'selected_item.dart';

class ListBar extends StatefulWidget {
  const ListBar({super.key});

  @override
  State<ListBar> createState() => _ListBarState();
}

class _ListBarState extends State<ListBar> {
  final List<String> coffeeItems = [
    'Cappuccino',
    'Espresso',
    'Latte',
    'Mocha',
    'Macchiato',
    'Americano',
    'Flat White',
    'Long Black',
    'Affogato',
    'Piccolo Latte',
    'Ristretto',
    'Cortado'
  ];

  var selectedValue = 'Cappuccino';

  @override
  Widget build(BuildContext context) {
    return Scrollable(
      viewportBuilder: (BuildContext context, ViewportOffset position) {
        return SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              for (var item in coffeeItems)
                (selectedValue == item)
                    ? SelectedItem(item: item)
                    : InkWell(
                        borderRadius: BorderRadius.circular(12),
                        onTap: () {
                          setState(() {
                            selectedValue = item;
                          });
                        },
                        child: NonSelectedItem(item: item)),
            ],
          ),
        );
      },
    );
  }
}
