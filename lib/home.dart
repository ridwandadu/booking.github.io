// import 'package:flutter/material.dart';
// import 'lapangan.dart';

// class Home extends StatefulWidget {
//   const Home({super.key});

//   @override
//   HomeState createState() => HomeState();
// }

// class HomeState extends State<Home> {
//   final formKey = GlobalKey<FormState>();

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Sibol'),
//         ),
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               const Text(
//                 'Hi Admin!',
//                 style: TextStyle(
//                   fontSize: 24,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               const SizedBox(height: 20),
//               const Text(
//                 'Welcome to Sibol',
//                 style: TextStyle(fontSize: 18),
//               ),
//               const SizedBox(height: 40),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   ElevatedButton(
//                     onPressed: () {
//                       // Navigate to Home screen
//                     },
//                     child: const Text('Home'),
//                   ),
//                   const SizedBox(width: 20),
//                   ElevatedButton(
//                     onPressed: () {
//                       Navigator.push(
//                         context,
//                         MaterialPageRoute(builder: (context) => const Lapangan()),
//                       );
//                     },
//                     child: const Text('Lapangan'),
//                   ),
//                 ],
//               ),
//               const SizedBox(height: 40),
//               Container(
//                 width: 300,
//                 height: 60,
//                 decoration: BoxDecoration(
//                   color: Colors.black,
//                   borderRadius: BorderRadius.circular(10),
//                 ),
//                 child: const Center(
//                   child: Text(
//                     'Pendapatan hari ini\nRp. 100.000',
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 16,
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                 ),
//               ),
//               const SizedBox(height: 20),
//               Container(
//                 width: 300,
//                 height: 60,
//                 decoration: BoxDecoration(
//                   color: Colors.black,
//                   borderRadius: BorderRadius.circular(10),
//                 ),
//                 child: const Center(
//                   child: Text(
//                     'Pendapatan bulan ini\nRp. 10.000.000',
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 16,
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                 ),
//               ),
//               const SizedBox(height: 20),
//               Container(
//                 width: 300,
//                 height: 60,
//                 decoration: BoxDecoration(
//                   color: Colors.black,
//                   borderRadius: BorderRadius.circular(10),
//                 ),
//                 child: const Center(
//                   child: Text(
//                     'Total Booking hari ini\n1',
//                     textAlign: TextAlign.center,
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 16,
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                 ),
//               ),
//               const SizedBox(height: 40),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';
// import 'lapangan.dart';
// import 'default_menu.dart';

// class Home extends StatefulWidget {
//   const Home({super.key});

//   @override
//   HomeState createState() => HomeState();
// }

// class HomeState extends State<Home> {
//   bool _showLapanganMenu = false;

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Sibol'),
//         ),
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               const Text(
//                 'Hi Admin!',
//                 style: TextStyle(
//                   fontSize: 24,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               const SizedBox(height: 20),
//               const Text(
//                 'Welcome to Sibol',
//                 style: TextStyle(fontSize: 18),
//               ),
//               const SizedBox(height: 40),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   ElevatedButton(
//                     onPressed: () {
//                       // Navigate to Home screen
//                     },
//                     child: const Text('Home'),
//                   ),
//                   const SizedBox(width: 20),
//                   ElevatedButton(
//                     onPressed: () {
//                       setState(() {
//                         _showLapanganMenu = !_showLapanganMenu;
//                       });
//                     },
//                     child: const Text('Lapangan'),
//                   ),
//                 ],
//               ),
//               const SizedBox(height: 40),
//               if (_showLapanganMenu)
//                 const Lapangan() // Show the Lapangan menu
//               else
//                 const DefaultMenu(),
//               //... other widgets...
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';
// import 'lapangan.dart';
// import 'default_menu.dart';

// class Home extends StatefulWidget {
//   const Home({super.key});

//   @override
//   HomeState createState() => HomeState();
// }

// class HomeState extends State<Home> {
//   bool _showLapanganMenu = false;
//   bool _showDefaultMenu = false;

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: Column(
//             // mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               const Text(
//                 'Hi Admin!',
//                 style: TextStyle(
//                   fontSize: 24,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               const SizedBox(height: 20),
//               const Text(
//                 'Welcome to Sibol',
//                 style: TextStyle(fontSize: 18),
//               ),
//               const SizedBox(height: 40),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   ElevatedButton(
//                     onPressed: () {
//                       setState(() {
//                         _showDefaultMenu = !_showDefaultMenu;
//                       });
//                     },
//                     child: const Text('Home'),
//                   ),
//                   const SizedBox(width: 20),
//                   ElevatedButton(
//                     onPressed: () {
//                       setState(() {
//                         _showLapanganMenu = !_showLapanganMenu;
//                       });
//                     },
//                     child: const Text('Lapangan'),
//                   ),
//                 ],
//               ),
//               const SizedBox(height: 40),
//               if (_showLapanganMenu)
//                 const Lapangan() // Show the Lapangan menu
//               else if (_showDefaultMenu)
//                 const DefaultMenu() // Show the Default menu
//               else
//                 Container(), // Show nothing if neither menu is selected
//               //... other widgets...
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';
// import 'lapangan.dart';
// import 'default_menu.dart';

// class Home extends StatefulWidget {
//   const Home({super.key});

//   @override
//   HomeState createState() => HomeState();
// }

// class HomeState extends State<Home> {
//   bool _showLapanganMenu = false;
//   bool _showDefaultMenu = false;
//   bool _isDarkMode = false; // Menyimpan status dark mode

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       theme: ThemeData.light(),
//       darkTheme: ThemeData.dark(),
//       themeMode: _isDarkMode ? ThemeMode.dark : ThemeMode.light,
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Sibol App'),
//           actions: [
//             Switch(
//               value: _isDarkMode,
//               onChanged: (value) {
//                 setState(() {
//                   _isDarkMode = value;
//                 });
//               },
//             ),
//           ],
//         ),
//         body: Center(
//           child: Column(
//             // mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               const Text(
//                 'Hi Admin!',
//                 style: TextStyle(
//                   fontSize: 24,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               const SizedBox(height: 20),
//               const Text(
//                 'Welcome to Sibol',
//                 style: TextStyle(fontSize: 18),
//               ),
//               const SizedBox(height: 40),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   ElevatedButton(
//                     onPressed: () {
//                       setState(() {
//                         _showDefaultMenu = !_showDefaultMenu;
//                       });
//                     },
//                     child: const Text('Home'),
//                   ),
//                   const SizedBox(width: 20),
//                   ElevatedButton(
//                     onPressed: () {
//                       setState(() {
//                         _showLapanganMenu = !_showLapanganMenu;
//                       });
//                     },
//                     child: const Text('Lapangan'),
//                   ),
//                 ],
//               ),
//               const SizedBox(height: 40),
//               if (_showLapanganMenu)
//                 const Lapangan() // Show the Lapangan menu
//               else if (_showDefaultMenu)
//                 const DefaultMenu() // Show the Default menu
//               else
//                 Container(), // Show nothing if neither menu is selected
//               //... other widgets...
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';
// import 'lapangan.dart';
// import 'default_menu.dart';

// class Home extends StatefulWidget {
//   const Home({super.key});

//   @override
//   HomeState createState() => HomeState();
// }

// class HomeState extends State<Home> {
//   bool _isShowingHome = true;
//   bool _isShowingLapangan = false;
//   bool _isDarkMode = false;

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       theme: ThemeData.light(),
//       darkTheme: ThemeData.dark(),
//       themeMode: _isDarkMode ? ThemeMode.dark : ThemeMode.light,
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text(''),
//           actions: [
//             Switch(
//               value: _isDarkMode,
//               onChanged: (value) {
//                 setState(() {
//                   _isDarkMode = value;
//                 });
//               },
//             ),
//           ],
//         ),
//         body: Center(
//           child: Column(
//             // mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               const Text(
//                 'Hi Admin!',
//                 style: TextStyle(
//                   fontSize: 24,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               const SizedBox(height: 20),
//               const Text(
//                 'Welcome to Sibol',
//                 style: TextStyle(fontSize: 18),
//               ),
//               const SizedBox(height: 40),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   ElevatedButton(
//                     onPressed: () {
//                       setState(() {
//                         _isShowingHome = true;
//                         _isShowingLapangan = false;
//                       });
//                     },
//                     style: _isShowingHome
//                         ? ElevatedButton.styleFrom(
//                             backgroundColor: Colors.blue, // Home aktif
//                           )
//                         : null,
//                     child: const Text('Home'),
//                   ),
//                   const SizedBox(width: 20),
//                   ElevatedButton(
//                     onPressed: () {
//                       setState(() {
//                         _isShowingHome = false;
//                         _isShowingLapangan = true;
//                       });
//                     },
//                     style: _isShowingLapangan
//                         ? ElevatedButton.styleFrom(
//                             backgroundColor: Colors.blue, // Lapangan aktif
//                           )
//                         : null,
//                     child: const Text('Lapangan'),
//                   ),
//                 ],
//               ),
//               const SizedBox(height: 40),
//               if (_isShowingHome)
//                 const DefaultMenu() // Tampilkan menu default
//               else if (_isShowingLapangan)
//                 const Lapangan() // Tampilkan widget Lapangan
//               else
//                 Container(), // Tidak menampilkan apa pun jika tidak ada yang dipilih
//               //... other widgets...
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'lapangan.dart';
import 'default_menu.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  HomeScreenState createState() => HomeScreenState();
}

class HomeScreenState extends State<HomeScreen> {
  bool _isShowingHome = true;
  bool _isShowingLapangan = false;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          const SizedBox(height: 20),
          const Text(
            'Hi Admin!',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 20),
          const Text(
            'Welcome to Sibol',
            style: TextStyle(fontSize: 18),
          ),
          const SizedBox(height: 40),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    _isShowingHome = true;
                    _isShowingLapangan = false;
                  });
                },
                style: _isShowingHome
                    ? ElevatedButton.styleFrom(
                        foregroundColor: Colors.black,
                        backgroundColor: Colors.blue, // Home aktif
                      )
                    : null,
                child: const Text(
                  'Home',
                  style: TextStyle(color: Colors.black),
                ),
              ),
              const SizedBox(width: 20),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    _isShowingHome = false;
                    _isShowingLapangan = true;
                  });
                },
                style: _isShowingLapangan
                    ? ElevatedButton.styleFrom(
                        foregroundColor: Colors.black,
                        backgroundColor: Colors.blue, // Lapangan aktif
                      )
                    : null,
                child: const Text(
                  'Lapangan',
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ],
          ),
          const SizedBox(height: 40),
          if (_isShowingHome)
            const DefaultMenu() // Tampilkan menu default
          else if (_isShowingLapangan)
            const Lapangan() // Tampilkan widget Lapangan
          else
            Container(), // Tidak menampilkan apa pun jika tidak ada yang dipilih
          //... other widgets...
        ],
      ),
    );
  }
}
