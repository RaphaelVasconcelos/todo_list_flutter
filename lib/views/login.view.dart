import 'package:flutter/material.dart';
import 'package:todos_flutter/components/button.widget.dart';

class LoginView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(10),
          child: Card(
            child: Column(
              children: <Widget>[
                SizedBox(
                  width: double.infinity,
                ),
                Image.asset(
                  "assets/images/notification.png",
                  width: 250,
                ),
                Text(
                  "Olá desconhecido",
                  style: TextStyle(fontSize: 20),
                ),
                SizedBox(
                  height: 40,
                ),
                TDButton(
                    text: "Login com o Google",
                    image: "assets/images/google.png",
                    callback: () {}),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
