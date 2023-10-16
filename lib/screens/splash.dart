import 'dart:js';

import 'package:first_flutter/screens/Login.dart';
import 'package:flutter/material.dart';

import '../main.dart';

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
      home: const ScreenSplash(),
    );
  }
}

class ScreenSplash extends StatefulWidget {
  const ScreenSplash() : super();

  @override
  State<ScreenSplash> createState() => _ScreenSplashState();
}

class _ScreenSplashState extends State<ScreenSplash> {

  @override
  void initState() {
    gotoLogin();

    super.initState();
  }

  @override
  void didChangeDependencies() {
    // TODO: implement didChangeDependencies
    super.didChangeDependencies();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset("assets/images/dsds.jpg"),
      ),
    );
  }

  Future<void> gotoLogin() async{
    await Future.delayed(const Duration(seconds: 3));
    print("go to login");
    Navigator.pushNamed(context as BuildContext, ScreenLogin.routeName,);
    // Navigator.of(context as BuildContext).push(MaterialPageRoute(builder: (context){

    // return ScreenLogin();
  }

}
