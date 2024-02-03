// import 'package:flutter/material.dart';
// // import 'package:myapp/screens/completed.dart';
// import '../screens/home.dart';
// // import '../screens/completed.dart';

// class BottomNavigationExample extends StatefulWidget {
//   final Function(int) onTabChanged;

//   const BottomNavigationExample({Key? key, required this.onTabChanged})
//       : super(key: key);

//   @override
//   _BottomNavigationExampleState createState() =>
//       _BottomNavigationExampleState();
// }

// class _BottomNavigationExampleState extends State<BottomNavigationExample> {
//   int _selectedTab = 0;

//   List _pages = [
//     Center(
//       child:Home(),
//     ),
//     Center(
//       child: Text("About"),
//     ),
//     Center(
//       child: Text("Products"),
//     ),
//         Center(
//       child: Text("completed"),
//     ),

//     Center(
//       child: Text("Settings"),
//     ),
//   ];

//   _changeTab(int index) {
//     setState(() {
//       _selectedTab = index;
//     });
//     widget.onTabChanged(index);
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(),
//       body: _pages[_selectedTab],
//       bottomNavigationBar: BottomNavigationBar(
//         currentIndex: _selectedTab,
//         onTap: (index) => _changeTab(index),
//         selectedItemColor: Colors.red,
//         unselectedItemColor: Colors.grey,
//         items: [
//           BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
//           BottomNavigationBarItem(icon: Icon(Icons.person), label: "About"),
//           BottomNavigationBarItem(
//               icon: Icon(Icons.grid_3x3_outlined), label: "Product"),
//           BottomNavigationBarItem(
//               icon: Icon(Icons.contact_mail), label: "Completed"),
//           BottomNavigationBarItem(
//               icon: Icon(Icons.settings), label: "Settings"),
//         ],
//       ),
//     );
//   }
// }
