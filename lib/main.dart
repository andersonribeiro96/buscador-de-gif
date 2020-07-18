import 'package:flutter/material.dart';

import 'view/gif_page.dart';
import 'view/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Buscando Gifs',
      theme: ThemeData.dark(),
      home: HomePage(),
    );
  }
}
