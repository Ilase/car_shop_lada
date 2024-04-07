import 'package:flutter/material.dart';
import 'package:car_shop_lada/pages/main_page.dart';
import 'package:car_shop_lada/pages/favorite.dart';
import 'package:car_shop_lada/pages/cart.dart';
import 'package:car_shop_lada/pages/profile_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      title: 'Российские автомобили',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 0, 0, 0)),
        useMaterial3: true,
        scaffoldBackgroundColor: Colors.white,
        textTheme: const TextTheme(
          labelLarge: TextStyle(color: Colors.black, fontSize: 24, fontFamily: 'Calibri', fontWeight: FontWeight.bold),
          labelMedium: TextStyle(color: Colors.black, fontSize: 18, fontFamily: 'Calibri'),
          labelSmall: TextStyle(color: Colors.black, fontSize: 14, fontFamily: 'Calibri'),
          bodyLarge: TextStyle(color: Colors.black, fontSize: 12, fontFamily: 'Calibri'),
          bodyMedium: TextStyle(color: Colors.black, fontSize: 10, fontFamily: 'Calibri'),
          bodySmall: TextStyle(color: Colors.black, fontSize: 8, fontFamily: 'Calibri'),
          titleLarge: TextStyle(color: Colors.black, fontSize: 24, fontFamily: 'Calibri'),
          titleMedium: TextStyle(color: Colors.black, fontSize: 18, fontFamily: 'Calibri'),
          titleSmall: TextStyle(color: Colors.black, fontSize: 14, fontFamily: 'Calibri'),
        )
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int selectedIndex = 0;
  final openPage = [
    const MainPage(),
    FavoritePage(),
    const Cart(),
    const UserPage()
  ];

  @override
  Widget build(BuildContext context) => Scaffold(
      body: openPage[selectedIndex],
      backgroundColor:  Color.fromARGB(255, 203, 206, 216),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        onTap: (index) => setState(() => selectedIndex = index),
        currentIndex: selectedIndex,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Основная страничка',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: 'Любимое',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            label: 'К покупкам',
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Личность')
        ],
        selectedItemColor: Colors.red,
      ));
}
