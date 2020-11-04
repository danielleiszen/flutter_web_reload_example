import 'package:flutter/material.dart';

import 'authentication/login_page.dart';
import 'dashboard/dashboard_page.dart';

void main() {
  print('main method is called');
  runApp(MyApp());
  print('main method finished');
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    print('app is building');

    return MaterialApp(
      title: 'Dashboard',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        '/login': (context) => LoginPage(),
        '/dashboard': (context) => DashboardPage()
      },
      initialRoute: '/login',
    );
  }
}
