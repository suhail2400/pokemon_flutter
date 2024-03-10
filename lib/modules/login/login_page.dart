import 'package:app/modules/home/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Hi')),
        body: Center(
            child: ElevatedButton(
          child: Text('Click me'),
          onPressed: () {
            Router(routerDelegate: HomePage());
          },
        )));
  }
}
