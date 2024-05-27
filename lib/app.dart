import 'package:flutter/material.dart';
import 'home.dart';
import 'transaksi.dart';
import 'laporan.dart';
import 'akun.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      themeMode: ThemeMode.system,
      home: const App(),
    );
  }
}

class App extends StatefulWidget {
  const App({super.key});

  @override
  AppState createState() => AppState();
}

class AppState extends State<App> {
  int _selectedIndex = 0;
  // bool _isDarkMode = false;

  final List<Widget> _pages = [
    const HomeScreen(),
    const Transaksi(),
    const Laporan(),
    const Akun(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Text('My App'),
      //   actions: [
      //     Switch(
      //       value: _isDarkMode,
      //       onChanged: (value) {
      //         setState(() {
      //           _isDarkMode = value;
      //         });
      //       },
      //     ),
      //   ],
      // ),
      body: SingleChildScrollView(
        child: _pages[_selectedIndex],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Beranda',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.euro_symbol),
            label: 'Transaksi',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.book),
            label: 'Laporan',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Akun',
          ),
        ],
        currentIndex: _selectedIndex,
        unselectedItemColor: Colors.black,
        selectedItemColor: Colors.blue,
        onTap: _onItemTapped,
      ),
    );
  }
}
