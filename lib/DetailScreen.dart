import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:spokat/delivery_page.dart';
import 'package:spokat/model/Shoes.dart';
import 'package:spokat/shoes_web.dart';

class DetailScreen extends StatelessWidget{
  final Shoes shoes;

  const DetailScreen({required this.shoes});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints){
          if(constraints.maxWidth < 600){
            return DetailMobileScreen(shoes: shoes);
          }else{
            return DetailWebScreen(shoes: shoes);
          }
      }
    );
  }
}

class DetailWebScreen extends StatelessWidget{
  final Shoes shoes;

  const DetailWebScreen({required this.shoes});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFF1F1F1F),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 64),
        child: Center(
          child: Container(
            width: 1200,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                    'Spokat.id',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 32,
                        color: Colors.white),
                ),
                SizedBox(height: 32),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Column(
                      children: [
                        ClipRRect(
                          child: Image.network(shoes.shoesImage, width: 300,),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        SizedBox(height: 16),
                        Container(
                                height: 150,
                                child:  ListView(
                                    scrollDirection: Axis.horizontal,
                                    children: shoes.shoesImageArray.map((url) {
                                      return Padding(padding: const EdgeInsets.all(4.0),
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(10.0),
                                          child: Image.network(url),
                                        ),
                                      );
                                    }
                                    ).toList()
                                ),
                              ),
                            ],
                          )
                    ),
                    SizedBox(width: 32),
                    Card(
                      child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: <Widget>[
                                Container(
                                  padding: EdgeInsets.all(20),
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10),
                                      boxShadow: [
                                        BoxShadow(
                                            color: Colors.black,
                                            blurRadius: 4
                                        )
                                      ]
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        shoes.shoesName,
                                        style: TextStyle(fontSize: 24.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Padding(padding: EdgeInsets.only(top: 5)),
                                      Text(
                                        shoes.shoesPrice,
                                        style: TextStyle(
                                            fontSize: 16.0,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Padding(padding: EdgeInsets.only(top: 10)),
                                      Text(shoes.shoesType,style: TextStyle(fontSize: 14),),
                                      Padding(padding: EdgeInsets.only(top: 10)),
                                      Text("Color : \n"+shoes.shoesColor, style: TextStyle(fontSize: 14),),
                                      Padding(padding: EdgeInsets.only(top: 10)),
                                      Container(
                                        width: 300,
                                        child: Text("Description \n"+shoes.shoesDescription,
                                          style: TextStyle(fontSize: 14),
                                        textAlign: TextAlign.justify,),
                                      ),
                                      SizedBox(height: 30),
                                      Container(
                                        margin: EdgeInsets.only(left: 20,right: 20, bottom: 20),
                                        width: 300,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: <Widget>[
                                            CartButton(),
                                            Padding(padding: EdgeInsets.all(10)),
                                            ElevatedButton(
                                                style: ElevatedButton.styleFrom(
                                                    primary: Colors.white,
                                                    onPrimary: Colors.black,
                                                    minimumSize: Size(double.infinity, 50)
                                                ),
                                                onPressed: (){
                                                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                                                    return DeliveryPage();
                                                  }));
                                                },
                                                child: Text('Beli Sekarang')
                                            ),
                                            Padding(padding: EdgeInsets.all(10)),
                                            ElevatedButton(
                                                style: ElevatedButton.styleFrom(
                                                    primary: Colors.white,
                                                    onPrimary: Colors.black,
                                                    minimumSize: Size(double.infinity, 50)
                                                ),
                                                onPressed: (){
                                                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                                                    return ShoesPageWeb();
                                                  }));
                                                },
                                                child: Text('Kembali Ke Home')
                                            ),
                                          ],
                                        ),
                                      ),


                                    ],
                                  ),
                                ),
                              ],
                            ),
                      ),
                    ],
                    )
                  ],
                ),
            ),
          ),
        ),
      );
  }
}

class DetailMobileScreen extends StatelessWidget{
  final Shoes shoes;

  const DetailMobileScreen({required this.shoes});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFF1F1F1F),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Stack(
              children: <Widget>[
                Image.network(shoes.shoesImage, fit: BoxFit.fill, width: 500, height: 300,),
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child:  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        CircleAvatar(
                          backgroundColor: Colors.grey,
                          child: IconButton(onPressed: (){
                            Navigator.pop(context);
                          },
                            icon: Icon(Icons.arrow_back),
                            color: Colors.red,),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              width: 200,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black,
                        blurRadius: 4
                    )
                  ]
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    shoes.shoesName,
                    style: TextStyle(fontSize: 24.0,
                        fontWeight: FontWeight.bold),
                  ),
                  Padding(padding: EdgeInsets.only(top: 5)),
                  Text(
                    shoes.shoesPrice,
                    style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold),
                  ),
                  Padding(padding: EdgeInsets.only(top: 10)),
                  Text(shoes.shoesType,style: TextStyle(fontSize: 14),),
                  Padding(padding: EdgeInsets.only(top: 10)),
                  Text("Color : \n"+shoes.shoesColor, style: TextStyle(fontSize: 14),)
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20,right: 20, bottom: 20),
              padding: EdgeInsets.all(20),
              width: 200,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black,
                        blurRadius: 4
                    )
                  ]
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    shoes.shoesDescription,
                    style: TextStyle(fontSize: 14.0),
                  ),

                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20,right: 20, bottom: 20),
              padding: EdgeInsets.all(20),
              width: 200,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black,
                        blurRadius: 4
                    )
                  ]
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Gallery",
                    style: TextStyle(
                        fontSize: 24.0,
                        fontWeight: FontWeight.bold),
                  ),
                  Padding(padding: EdgeInsets.all(4)),
                  Container(
                    height: 150,
                    child:  ListView(
                        scrollDirection: Axis.horizontal,
                        children: shoes.shoesImageArray.map((url) {
                          return Padding(padding: const EdgeInsets.all(4.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10.0),
                              child: Image.network(url),
                            ),
                          );
                        }
                        ).toList()
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20,right: 20, bottom: 20),
              width: 200,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  CartButton(),
                  Padding(padding: EdgeInsets.all(10)),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          onPrimary: Colors.black,
                          minimumSize: Size(double.infinity, 50)
                      ),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) {
                          return DeliveryPage();
                        }));
                      },
                      child: Text('Beli Sekarang')
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class CartButton extends StatefulWidget{
  @override
  _CartButtonState createState() => _CartButtonState();
}

class _CartButtonState extends State<CartButton>{
  bool isAdded = false;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: () {
      setState(() {
        isAdded = !isAdded;
      });
    },
      child:
        Text(isAdded ?
        "Sudah Ditambahkan Ke keranjang"
            : "Tambahkan ke Keranjang"),
      style: ElevatedButton.styleFrom(
          primary: Colors.red,
          onPrimary: Colors.white,
          minimumSize: Size(double.infinity, 50)
      ),
    );
  }
}