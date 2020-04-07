import 'package:flutter/material.dart';
import 'package:todos_flutter/themes/app.theme.dart';
import 'package:todos_flutter/views/home.view.dart';
import 'package:todos_flutter/views/login.view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Todos  ',
      theme: appTheme(),
      home: HomeView(),
    );
  }
}
