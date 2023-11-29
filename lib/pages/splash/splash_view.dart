import 'package:flutter/material.dart';
import 'package:flutter_figma/pages/home/home_view.dart';

import '../bootomnavigatorbar/bootomnavigatorbar_view.dart';

class SpalshView extends StatefulWidget {
  const SpalshView({super.key});

  @override
  State<SpalshView> createState() => _SpalshViewState();
}

class _SpalshViewState extends State<SpalshView> {
  @override
  void initState() {
    Future.delayed(const Duration(seconds: 2), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => const BottomNavigatorBarView(),
        ),
      );
    });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Image(
        image: AssetImage("assets/images/splash.png",),
        fit: BoxFit.cover,
      ),
    );
  }
}
