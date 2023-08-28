import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeBottomBar extends StatefulWidget {
  const HomeBottomBar({super.key});

  @override
  State<HomeBottomBar> createState() => _HomeBottomBarState();
}

class _HomeBottomBarState extends State<HomeBottomBar> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      elevation: 0,
      showSelectedLabels: false,
      currentIndex: _selectedIndex,
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: SvgPicture.asset('assets/icons/Home.svg',
              width: 24,
              colorFilter: ColorFilter.mode(
                _selectedIndex == 0
                    ? const Color(0xFFC67C4E)
                    : const Color(0xFF8D8D8D),
                BlendMode.srcIn,
              )),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: SvgPicture.asset('assets/icons/Heart.svg',
              width: 24,
              colorFilter: ColorFilter.mode(
                _selectedIndex == 1
                    ? const Color(0xFFC67C4E)
                    : const Color(0xFF8D8D8D),
                BlendMode.srcIn,
              )),
          label: 'Heart',
        ),
        BottomNavigationBarItem(
          icon: SvgPicture.asset('assets/icons/Bag.svg',
              width: 24,
              colorFilter: ColorFilter.mode(
                _selectedIndex == 2
                    ? const Color(0xFFC67C4E)
                    : const Color(0xFF8D8D8D),
                BlendMode.srcIn,
              )),
          label: 'Bag',
        ),
        BottomNavigationBarItem(
          icon: SvgPicture.asset('assets/icons/Notification.svg',
              width: 24,
              colorFilter: ColorFilter.mode(
                _selectedIndex == 3
                    ? const Color(0xFFC67C4E)
                    : const Color(0xFF8D8D8D),
                BlendMode.srcIn,
              )),
          label: 'Notification',
        ),
      ],
      onTap: _onItemTapped,
    );
  }
}
