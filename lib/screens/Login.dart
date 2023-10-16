import 'package:flutter/material.dart';

class ScreenLogin extends StatelessWidget {
  ScreenLogin({Key? key}) : super(key: key);

  static const routeName="/login";
  // final _usernameController :TextEditingController();
  // final _passwordController :TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
            TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText:'User name'
              ),
            ),
            SizedBox(height: 20,),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText:'Password'),
            ),
            ElevatedButton.icon(onPressed: (){}, icon:Icon(Icons.check), label: Text('LOGIN')),

          ],),
        ),
      )
    );
  }

  void CheckLogin(){

    // final username=_usernameController.toString();
    // final password=_passwordController.toString();
    // if(password.isNotEmpty){
    //
    // }

  }
}
