import 'package:dylanchords/help/general_priniciples.dart';
import 'package:dylanchords/help/help_chords_and_tabs.dart';
import 'package:dylanchords/help/help_chords_theory.dart';
import 'package:dylanchords/pages.dart';
import 'package:flutter/material.dart';

import 'harp.dart';




class HelpPage extends State<StatefulWidget> {
  int _selectedIndex = 0;
  final List<Widget> _pages = [    GeneralPrinciplesPage(),    ChordsTheoryPage(),    ChordsAndTabsPraxisPage(),    FingerpickingPage(),    FingeringPage(),    TuningsPage(),    HarpPage(),  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Text('General Principles', style: TextStyle(color: Colors.grey)),
            label: 'General Principles'
          ),
          BottomNavigationBarItem(
            icon: Text('Chords - theory', style: TextStyle(color: Colors.grey)),
            label: 'Chords - theory'
          ),
          BottomNavigationBarItem(
            icon: Text('Chords and Tabs - praxis', style: TextStyle(color: Colors.grey)),
            label: 'Chords and Tabs - praxis'
          ),
          BottomNavigationBarItem(
            icon: Text('Finger picking', style: TextStyle(color: Colors.grey)),
            label: 'Finger picking'
          ),
          BottomNavigationBarItem(
            icon: Text('Fingering', style: TextStyle(color: Colors.grey)),
            label: 'Fingering'
          ),
          BottomNavigationBarItem(
            icon: Text('Tunings', style: TextStyle(color: Colors.grey)),
            label: 'Tunings'
          ),
          BottomNavigationBarItem(
            icon: Text('Harp', style: TextStyle(color: Colors.grey)),
            label: 'Harp'
          ),
        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        type: BottomNavigationBarType.fixed,
      ),
    );
  }
}
