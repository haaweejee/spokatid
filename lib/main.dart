import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:spokat/home.dart';
import 'package:spokat/login_screen.dart';
import 'package:spokat/provider/google_sign_in.dart';
import 'package:spokat/splash_screen.dart';
import 'package:firebase_core/firebase_core.dart';

Future main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) => ChangeNotifierProvider(
    create: (context) => GoogleSignInProvider(),
    child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Home()
      )
    );
  }
