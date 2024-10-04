import 'package:flutter/material.dart';
import 'screens/P_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sports Product App',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: ProductListScreen(),
    );
  }
}
