import 'package:flutter/material.dart';
import 'package:flutter_charts/page/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final String title = 'Flutter Charts ';

  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: title,
        theme: ThemeData(primaryColor: Colors.blueGrey[900]),
        home: HomePage(),
      );
}
