import 'package:flutter/material.dart';
import 'package:ifood/views/content/content_page.dart';
import 'views/content/content_page.dart';

class App extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'IFOOD',
      debugShowCheckedModeBanner: false,
      home: ContentPage()
    );
  }
}