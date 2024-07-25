import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
          unselectedItemColor: Colors.black,
          selectedItemColor: Colors.yellow.shade900,
          items: [
            BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.home),
              label: 'HOME',
            ),
            BottomNavigationBarItem(
              icon: Image.asset(
                'assets/icons/explore.png',
                width: 20,
              ),
              label: 'CATEGORIES',
            ),
            BottomNavigationBarItem(
              icon: Image.asset(
                'assets/icons/shop.png',
                width: 20,
              ),
              label: 'STORE',
            ),
            BottomNavigationBarItem(
              icon: Image.asset(
                'assets/icons/cart.png',
                width: 20,
              ),
              label: 'CART',
            ),
            BottomNavigationBarItem(
              icon: Image.asset(
                'assets/icons/search.png',
                width: 20,
              ),
              label: 'HOME',
            ),
            BottomNavigationBarItem(
              icon: Image.asset(
                'assets/icons/account.png',
                width: 20,
              ),
              label: 'ACCOUNT',
            ),
          ]),
    );
  }
}
