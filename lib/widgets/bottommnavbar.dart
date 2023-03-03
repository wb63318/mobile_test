import 'package:flutter/material.dart';

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

  final List<Widget> _pages = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedIndex],
      bottomNavigationBar: Container(),
    );
  }
}
