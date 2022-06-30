import 'package:flutter/material.dart';
import 'Screens/bottom.dart';
import 'Screens/middle.dart';
import 'Screens/top.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Landing_page(),
    );
  }
}

class Landing_page extends StatelessWidget {
  const Landing_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: <Widget>[
            Expanded(
              child: Top(),
              flex: 1,
            ),
            Expanded(
              child: Middle(),
              flex: 10,
            ),
            Expanded(
              flex: 2,
              child: Bottom(),
            )
          ],
        ),
      ),
    );
  }
}
