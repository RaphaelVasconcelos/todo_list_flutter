import 'package:flutter/material.dart';
import 'package:todos_flutter/widgets/navbar.widget.dart';
import 'package:todos_flutter/widgets/todo-list.widget.dart';
import 'package:todos_flutter/widgets/user-card.widget.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          UserCard(),
          Navbar(),
          Expanded(
            child: Container(
              child: TodoList(),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {},
        backgroundColor: Theme.of(context).primaryColor,
      ),
    );
  }
}
