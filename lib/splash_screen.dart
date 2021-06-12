import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:spokat/home.dart';

class SplashScreen extends StatefulWidget{
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFF1F1F1F) ,
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Lottie.asset(
                'lottie/shoes-logo.json',
                width: 500,
                height: 500
            ),
           Text(
             "Mohon Tunggu",
             style: TextStyle(
               fontSize: 30.0,
               color: Colors.white,
               fontWeight: FontWeight.bold
             ),
           )
          ],
        )
      ),
    );
  }

  @override
  void initState() {
    super.initState();
    Future.delayed(
        Duration(seconds: 5),
        (){
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder:
                      (context) => Home(),
              )
          );
        }
    );
  }
}