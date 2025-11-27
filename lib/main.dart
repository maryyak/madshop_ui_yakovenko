import 'package:flutter/material.dart';
import 'package:madshop_ui_yakovenko/screens/splash_screen.dart';

void main() {
  runApp(const MadShopApp());
}

class MadShopApp extends StatelessWidget {
  const MadShopApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        builder: (context, child) {
          return MediaQuery(
            data: MediaQuery.of(context).copyWith(
              padding: EdgeInsets.zero,   
              viewPadding: EdgeInsets.zero,
              viewInsets: EdgeInsets.zero,
            ),
            child: child!,
          );
        },
        home: SplashScreen()
      );
  }
}
