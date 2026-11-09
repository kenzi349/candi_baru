import 'package:flutter/material.dart';
import 'package:pab_dzaky_si5c/data/candi_data.dart';
import 'package:pab_dzaky_si5c/screens/detail_screen.dart';
import 'package:pab_dzaky_si5c/screens/profile_screen.dart';
import 'package:pab_dzaky_si5c/screens/search_screen.dart';
import 'package:pab_dzaky_si5c/screens/sign_in_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Candi',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
        ),
        useMaterial3: true,
      ),
      // home: DetailScreen(
      //   candi: candiList[0],
      // ),
      // home: ProfileScreen(),
      home: SearchScreen(),
    );
  }
}