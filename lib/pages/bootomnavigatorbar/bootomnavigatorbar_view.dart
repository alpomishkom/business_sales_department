import 'package:flutter/material.dart';
import 'package:flutter_figma/pages/home/home_view.dart';

class BottomNavigatorBarView extends StatefulWidget {
  const BottomNavigatorBarView({Key? key}) : super(key: key);

  @override
  State<BottomNavigatorBarView> createState() => _BottomNavigatorBarViewState();
}

class _BottomNavigatorBarViewState extends State<BottomNavigatorBarView> {
  int _bottomNavIndex = 0;

  void onTap(int value) {
    setState(
      () {
        _bottomNavIndex = value;
      },
    );
  }
  final List<Widget> _list = <Widget>[
    const HomeView(),
    const HomeView(),
    const HomeView(),
    const HomeView(),
    const HomeView(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        showUnselectedLabels:true,
        backgroundColor: Colors.red,
        items: const [
          BottomNavigationBarItem(
            backgroundColor: Color(0xFFC8D8E2),
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            backgroundColor: Color(0xFFC8D8E2),
            icon: Icon(Icons.telegram),
            label: "Payments",
          ),
          BottomNavigationBarItem(
            backgroundColor: Color(0xFFC8D8E2),
            icon: Icon(Icons.add_card_outlined),
            label: "Cards",
          ),
          BottomNavigationBarItem(
            backgroundColor: Color(0xFFC8D8E2),
            icon: Icon(Icons.more),
            label: "Home",
          ),
        ],
        currentIndex: _bottomNavIndex,
        onTap: onTap,
        unselectedItemColor: Colors.black38,
        fixedColor: Colors.black87,

      ),
      body: _list.elementAt(_bottomNavIndex),
    );
  }
}
