// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:mobile_test/helpers/app_colors.dart';
import 'package:mobile_test/pages/homepage.dart';
import 'package:mobile_test/pages/profilepage.dart';
import 'package:mobile_test/pages/requestpage.dart';

class BottomAppBar extends StatefulWidget {
  const BottomAppBar({super.key});

  @override
  State<BottomAppBar> createState() => _BottomAppBarState();
}

class _BottomAppBarState extends State<BottomAppBar> {
  int _selectedIndex = 0;
  void _navigateBottomBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  final List<Widget> _pages = [
    HomePage(),
    RequestPage(),
    ProfilePage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedIndex],
      bottomNavigationBar: Container(
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(30)),
        child: ClipRRect(
          child: BottomNavigationBar(
              type: BottomNavigationBarType.fixed,
              unselectedItemColor: Color.fromARGB(255, 49, 41, 41),
              showUnselectedLabels: false,
              onTap: _navigateBottomBar,
              iconSize: 20,
              currentIndex: _selectedIndex,
              items: const [
                BottomNavigationBarItem(label: "Home", icon: Icon(Icons.home)),
                BottomNavigationBarItem(
                    label: "Request", icon: Icon(Icons.request_page)),
                BottomNavigationBarItem(
                    label: "Profile", icon: Icon(Icons.person)),
              ]),
        ),
      ),
    );
  }
}
