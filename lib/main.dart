import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todos_flutter/stores/app.store.dart';
import 'package:todos_flutter/themes/app.theme.dart';
import 'package:todos_flutter/views/login.view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        Provider<AppStore>.value(
          value: AppStore(),
        ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Todos  ',
        theme: appTheme(),
        home: LoginView(),
      ),
    );
  }
}
