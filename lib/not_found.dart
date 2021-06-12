import 'package:flutter/material.dart';

class NotFound extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFF1F1F1F) ,
      body: Container(
          padding: EdgeInsets.all(32),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Halaman Dalam Perbaikan atau Tidak ada",
                style: TextStyle(
                    fontSize: 24.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                ),
              ),
              Padding(padding: EdgeInsets.all(20)),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      onPrimary: Colors.black,
                      minimumSize: Size(double.infinity, 50)
                  ),
                  onPressed: (){
                    Navigator.pop(context);
                  },
                  child: Text('Kembali Ke Home',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  )
              )
            ],
          )
      ),
    );
  }
}
