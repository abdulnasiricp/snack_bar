import 'package:flutter/material.dart';

import 'snackBar.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SnackBar',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SnackBarScreen(),
    );
  }
}
