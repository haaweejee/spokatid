import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:spokat/DetailScreen.dart';
import 'package:spokat/model/Shoes.dart';
import 'package:spokat/nike_page.dart';
import 'package:spokat/not_found.dart';

class ShoesPage extends StatelessWidget {
  final user = FirebaseAuth.instance.currentUser!;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0XFF1F1F1F),
        body: SingleChildScrollView(
          child: SafeArea(
              child: Column(
                  children: <Widget>[
                    Container(
                        alignment: Alignment.centerLeft,
                        padding: const EdgeInsets.all(24),
                        child: Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Welcome, ',
                                  style: TextStyle(
                                      fontSize: 32,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white
                                  ),
                                ),
                                Text(
                                  user.displayName!,
                                  maxLines: 1,
                                  style: TextStyle(
                                      fontSize: 26,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white
                                  ),
                                )
                              ],
                            ),
                            Padding(padding: EdgeInsets.only(left: 50)),
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(user.photoURL!),
                            ),
                          ],
                        )
                    ),
                    Container(
                      padding: const EdgeInsets.only(left: 24, top: 24),
                      alignment: Alignment.centerLeft,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Text(
                            'Recommendation',
                            style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                color: Colors.white
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      alignment: Alignment.centerLeft,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            padding: EdgeInsets.only(top: 8, left: 20),
                            width: 150,
                            height: 180,
                            child: new ListView.builder(
                                scrollDirection: Axis.horizontal,
                                itemCount: 4,
                                itemBuilder: (BuildContext context,
                                    int index) =>
                                    shoesRecommended(context, index)),
                          )
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(left: 24, top: 16),
                      alignment: Alignment.centerLeft,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Text(
                            'Brands',
                            style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                color: Colors.white
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                        padding: EdgeInsets.only(left: 20, right: 24, top: 8, bottom: 20),
                        height: 170,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            InkWell(onTap: () {
                              Navigator.push(
                                  context, MaterialPageRoute(builder: (
                                  context) {
                                return NikePage();
                              }));
                            },
                              child: Card(
                                color: Colors.black,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20)),
                                child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.network(
                                      "https://c.static-nike.com/a/images/w_1200,c_limit/bzl2wmsfh7kgdkufrrjq/seo-title.jpg",
                                      width: 150,
                                      height: 150,
                                      fit: BoxFit.fill,
                                    )
                                ),
                              ),
                            ),

                            InkWell(
                              onTap: () {
                                Navigator.push(
                                    context, MaterialPageRoute(builder: (
                                    context) {
                                  return NotFound();
                                }));
                              },
                              child: Card(
                                color: Colors.black,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20)),
                                child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.network(
                                      "https://www.mensrepublic.id/assets/images/layout/logo/logo_new.png",
                                      width: 150,
                                      height: 150,
                                      fit: BoxFit.fill,
                                    )
                                ),
                              ),
                            )
                          ],
                        )
                    ),
                    Container(
                        padding: EdgeInsets.only(
                            left: 20, right: 24, top: 8, bottom: 20),
                        height: 170,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                    context, MaterialPageRoute(builder: (
                                    context) {
                                  return NotFound();
                                }));
                              },
                              child: Card(
                                color: Colors.white,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20)),
                                child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.network(
                                      "https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Adidas_Logo.svg/1200px-Adidas_Logo.svg.png",
                                      width: 150,
                                      height: 150,
                                      fit: BoxFit.fitWidth,
                                    )
                                ),
                              ),
                            ),
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                    context, MaterialPageRoute(builder: (
                                    context) {
                                  return NotFound();
                                }));
                              },
                              child: Card(
                                color: Color(0XFFEA1C26),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20)),
                                child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.network(
                                      "https://hyperpix.net/wp-content/uploads/2020/05/under-armour-logo-font-free-download-1200x679.jpg",
                                      width: 150,
                                      height: 150,
                                      fit: BoxFit.fitWidth,
                                    )
                                ),
                              ),
                            ),

                          ],
                        )
                    )
                  ]
              )
          ),
        )
    );
  }

  Widget shoesRecommended(BuildContext context, int index) {
    final Shoes recommendedShoes = nikeShoes[index];
    return InkWell(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return DetailScreen(shoes: recommendedShoes);
          }));
        },
        child: Card(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0)),
          child: Column(
            children: <Widget>[
              Expanded(child: ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Image.network(
                  recommendedShoes.shoesImage,
                  width: 150,
                  height: 170,
                  fit: BoxFit.fitWidth,
                ),
              ),
              ),
              SizedBox(
                width: 100,
                child: Text(recommendedShoes.shoesName,
                  style: TextStyle(
                      fontSize: 14.0,
                      fontWeight: FontWeight.bold
                  ),
                  maxLines: 1,
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(padding: EdgeInsets.all(5.0)),
              Text(recommendedShoes.shoesBrands,
                style: TextStyle(
                  fontSize: 14.0,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
              Padding(padding: EdgeInsets.all(5.0)),
            ],
          ),
        )
    );
  }
}