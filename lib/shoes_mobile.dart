import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:spokat/splash_screen.dart';

import 'login_screen.dart';
import 'main_navigation.dart';

class ShoesMobilePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) => Scaffold(
    body: StreamBuilder(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (context, snapshot){
          if(snapshot.connectionState == ConnectionState.waiting){
            return Center(child: SplashScreen());
          }else if(snapshot.hasData){
            return MainNavigation();
          }else if(snapshot.hasError){
            return Center(child: Text('Something Went Wrong!'));
          }else{
            return LoginScreen();
          }
        }
    )
  );

}