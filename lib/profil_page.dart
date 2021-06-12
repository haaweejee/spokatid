import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:spokat/provider/google_sign_in.dart';

class ProfilPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    final user = FirebaseAuth.instance.currentUser!;

    return Scaffold(
      backgroundColor: const Color(0XFF1F1F1F),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(24),
              child: Text(
                    'Profile',
                    style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        color: Colors.white
                    ),
                  ),
            ),
            SizedBox(height: 50),
            Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.all(24),
              child: Column(
                children: <Widget>[
                  CircleAvatar(
                    radius: 80,
                    backgroundImage: NetworkImage(user.photoURL!),
                  ),
                  SizedBox(height: 16),
                  Text(
                    user.displayName!,
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 24
                    ),
                  ),
                  SizedBox(height: 16),
                  Text(
                    user.email!,
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16
                    ),
                  ),
                  SizedBox(height: 16),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          onPrimary: Colors.black,
                          minimumSize: Size(double.infinity, 50)
                      ),
                      onPressed: (){
                        final provider = Provider.of<GoogleSignInProvider>(context, listen: false);
                        provider.logout();
                      },
                      child: Text('Logout',
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      )
                  )
                ],
              ),
            )
          ],
        )
      )
    );
  }
}