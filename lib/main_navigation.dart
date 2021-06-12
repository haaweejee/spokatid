import 'package:flutter/material.dart';
import 'package:spokat/profil_page.dart';
import 'package:spokat/shoes_page.dart';

class MainNavigation extends StatefulWidget{

  @override
  _MainNavigationState createState() => _MainNavigationState();
}

class _MainNavigationState extends State<MainNavigation>{

  int _currentIndex = 0;
  final tabs = [
    ShoesPage(),
    ProfilPage(),
  ];

  @override
  Widget build(BuildContext context) => Scaffold(
    backgroundColor: const Color(0XFF1F1F1F),
    body: tabs[_currentIndex],
    bottomNavigationBar: BottomNavigationBar(
      backgroundColor: Colors.white,
      currentIndex: _currentIndex,
      iconSize: 30,
      selectedFontSize: 15,
      selectedItemColor: Colors.redAccent,
      unselectedItemColor: Colors.grey,
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person),
          label: 'Profile',
        ),
      ],
      onTap: (index){
        setState(() {
          _currentIndex = index;
        });
      },
    ),
  );
}