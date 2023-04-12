import 'package:flutter/material.dart';
import 'package:flutter_login_signup/services/Login_signupService.dart';
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        height: double.infinity,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ElevatedButton(
              onPressed: ()=> AuthServices.signout(context),
              child: const Text('Log Out')),
        ),
      ),
    );
  }
}
