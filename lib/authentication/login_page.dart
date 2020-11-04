import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Log in'),
      ),
      body: Center(
        child: FlatButton(
          child: Text('Login'),
          onPressed: () => Navigator.of(context).pushNamed('/dashboard'),
        ),
      ),
    );
  }
}
