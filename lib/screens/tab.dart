import 'package:flutter/material.dart';
import 'package:insta/screens/home.dart';

class TabPage extends StatefulWidget {
  const TabPage({super.key});

  @override
  State<TabPage> createState() => _TabPageState();
}

class _TabPageState extends State<TabPage> {
  int _selectedIndex = 0;
  final List<Widget> _screens = [
    HomePage(),
    Tab2(),
    Tab3(),
    Tab4(),
    Tab5(),
  ];
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _screens[_selectedIndex],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.black,
          unselectedItemColor: Colors.black,
          showSelectedLabels: false,
          showUnselectedLabels: false,
        onTap: _onItemTapped,
        currentIndex: _selectedIndex,
        items: [
          const BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
          const BottomNavigationBarItem(icon: Icon(Icons.search), label: 'search'),
          const BottomNavigationBarItem(icon: Icon(Icons.add_box), label: 'new'),
          const BottomNavigationBarItem(icon: Icon(Icons.movie), label: 'reels'),
          const BottomNavigationBarItem(icon: Icon(Icons.account_circle), label: 'account'),
        ],
      ),
    );
  }
}
class Tab2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Tab 2'),
    );
  }
}
class Tab3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Tab 3'),
    );
  }
}
class Tab4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Tab 4'),
    );
  }
}
class Tab5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Tab 5'),
    );
  }
}