import 'package:flutter/material.dart';
import 'package:flutter_nubank/src/root_page.dart';

class NuFinance extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Nu Finance",
      theme: ThemeData(
        accentColor: Colors.purpleAccent
      ),
      initialRoute: RootPage.routeName,
      routes: {
        RootPage.routeName: (context) => RootPage(),
      }
    );
  }
}