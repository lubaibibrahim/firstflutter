
import 'package:first_flutter/screens/Login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  const ScreenSplash(),
      routes: <String,WidgetBuilder>{
        ScreenSplash.routeName: (Context) => ScreenSplash(),
        ScreenLogin.routeName :(Context) => ScreenLogin(),
      },
    );
  }
}

class ScreenSplash extends StatelessWidget {
  const ScreenSplash({super.key});

  static const routeName="/splash";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset("assets/images/dsds.jpg"),
      ),
    );
  }




}
