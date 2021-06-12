import 'package:flutter/material.dart';
import 'package:spokat/shoes_mobile.dart';
import 'package:spokat/shoes_web.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
            if (constraints.maxWidth <= 500) {
              return ShoesMobilePage();
            } else {
              return ShoesPageWeb();
            }
          },
        )
    );
  }
}