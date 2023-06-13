import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:test_temirov/widgets/followers.dart';
import 'package:test_temirov/widgets/hobby.dart';
import 'package:test_temirov/widgets/name.dart';
import 'package:test_temirov/widgets/post.dart';

/// Flutter code sample for [BottomNavigationBar].

void main() => runApp(const BottomNavigationBarExampleApp());

class BottomNavigationBarExampleApp extends StatelessWidget {
  const BottomNavigationBarExampleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: BottomNavigationBarExample(),
    );
  }
}

class BottomNavigationBarExample extends StatefulWidget {
  const BottomNavigationBarExample({super.key});

  @override
  State<BottomNavigationBarExample> createState() =>
      _BottomNavigationBarExampleState();
}

class _BottomNavigationBarExampleState
    extends State<BottomNavigationBarExample> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);

  static final List<Widget> _widgetOptions = <Widget>[
    const Text(
      'Главная',
      style: optionStyle,
    ),
    const Text(
      'Категории',
      style: optionStyle,
    ),
    const Text(
      'Чат',
      style: optionStyle,
    ),
    const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Name(),
        SizedBox(height: 18),
        Followers(),
        SizedBox(height: 16),
        Text(
          "Я позитивный человек. Люблю путешествовать и кушать вкусно. Всегда доступен для общения",
          style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.w500),
        ),
        SizedBox(height: 24),
        Text(
          "Интересы",
          style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w600),
        ),
        SizedBox(height: 10),
        Hobby(),
        SizedBox(height: 24),
        Text(
          "Посты",
          style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w600),
        ),
        SizedBox(height: 10),
        Post(),
      ],
    ),
    Text(
      'Меню',
      style: optionStyle,
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    final colorMain = Color(0xFFF5F5F5);
    return Scaffold(
      backgroundColor: colorMain,
      appBar: AppBar(
        title: const Text(
          'Мой профиль',
          style: TextStyle(
              color: Colors.black, fontSize: 18.0, fontWeight: FontWeight.w600),
        ),
        centerTitle: true,
        backgroundColor: colorMain,
        elevation: 0,
      ),
      body: ListView(children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 29.0, vertical: 28.0),
          child: Center(
            child: _widgetOptions.elementAt(_selectedIndex),
          ),
        ),
      ]),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: 'Главная',
          ),
          BottomNavigationBarItem(
            icon: FaIcon(FontAwesomeIcons.objectGroup),
            label: 'Категории',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat_bubble_outline),
            label: 'Чат',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline_outlined),
            label: 'Профиль',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.menu),
            label: 'Меню',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        unselectedItemColor: Colors.black54,
        showUnselectedLabels: true,
        onTap: _onItemTapped,
      ),
    );
  }
}
