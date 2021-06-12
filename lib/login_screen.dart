import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:lottie/lottie.dart';
import 'package:provider/provider.dart';
import 'package:spokat/not_found.dart';
import 'package:spokat/provider/google_sign_in.dart';

class LoginScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFF1F1F1F),
      body: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Expanded(
                flex: 6,
                  child: Lottie.asset(
                    'lottie/shoes-logo.json',
                  )),
              Expanded(
                  flex: 1,
                  child: Text(
                    'Welcome To Spokat',
                    style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                    ),
                  )
              ),
              Padding(padding: const EdgeInsetsDirectional.only(top: 40)),
              ElevatedButton.icon(
                style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.black,
                    minimumSize: Size(double.infinity, 50)
                ),
                icon: FaIcon(FontAwesomeIcons.google),
                label: Text('Masuk Dengan Google'),
                onPressed: (){
                  final provider =
                  Provider.of<GoogleSignInProvider>(context, listen: false);
                  provider.googleLogin();
                },
              ),
              Padding(padding: EdgeInsets.only(top: 8)),
              ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        onPrimary: Colors.black,
                        minimumSize: Size(double.infinity, 50)
                    ),
                    child: Text('Masuk Tanpa Login'),
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context){
                        return NotFound();
                      }));
                    },
                  ),
            ],
          ),
        )
      );
  }
}