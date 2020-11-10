import 'package:flutter/material.dart';
import 'package:shopbookui/hello.dart';
import 'Login.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    initialRoute: Hello.id,
    routes: {
      Hello.id: (context) => Hello(),
      Login.id: (context) => Login(),
    },
      home: Hello(),
    );
  }
}


