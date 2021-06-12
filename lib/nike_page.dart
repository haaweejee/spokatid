import 'package:flutter/material.dart';
import 'package:spokat/model/Shoes.dart';
import 'package:spokat/DetailScreen.dart';

class NikePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) => LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints){
        if(constraints.maxWidth < 700){
          return NikeMobilePage();
        }else{
          return NikeWebPage();
      }
    }
  );
}

class NikeMobilePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) =>  Scaffold(
      backgroundColor: const Color(0XFF1F1F1F),
      appBar: AppBar(title: Text("Nike"),backgroundColor: Colors.red,),
      body: SafeArea(
        child: ListView.builder(
          itemBuilder: (context, index){
            final Shoes nikeShoesList = nikeShoes[index];
            return InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return DetailScreen(shoes : nikeShoesList);
                }));
              },
              child: Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Expanded(
                        flex: 1,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.network(nikeShoesList.shoesImage),
                        )
                    ),
                    Expanded(
                        flex: 2,
                        child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Text(
                                  nikeShoesList.shoesName,
                                  style: TextStyle(fontSize: 16.0),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(nikeShoesList.shoesPrice),
                              ],
                            )
                        )
                    )
                  ],
                ),
              ),
            );
          },
          itemCount: nikeShoes.length,
        ),
      )
  );
}

class NikeWebPage extends StatefulWidget{

  _NikeWebPageState createState() => _NikeWebPageState();
}

class _NikeWebPageState extends State<NikeWebPage>{

  final _scrollController = ScrollController();

  @override
  void dispose(){
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) =>  Scaffold(
      backgroundColor: const Color(0XFF1F1F1F),
      body: SafeArea(
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Padding(padding: EdgeInsets.only(right: 20)),
                  CircleAvatar(
                    backgroundColor: Colors.grey,
                    child: IconButton(onPressed: (){
                      Navigator.pop(context);
                    },
                      icon: Icon(Icons.arrow_back),
                      color: Colors.red,),
                  ),
                  Padding(padding: EdgeInsets.only(right: 20)),
                  Text(
                    "Nike",
                    style:
                    TextStyle(fontSize: 48,color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Container(
                height: 600,
                child: Scrollbar(
                  isAlwaysShown: true,
                  controller: _scrollController,
                  child: ListView.builder(
                    controller: _scrollController,
                    itemBuilder: (context, index){
                      final Shoes nikeShoesList = nikeShoes[index];
                      return InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) {
                              return DetailScreen(shoes : nikeShoesList);
                            }));
                          },
                          child: Container(
                            height: 200,
                            width: 200,
                            child: Card(
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Expanded(
                                      flex: 1,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(15),
                                        child: Image.network(nikeShoesList.shoesImage),
                                      )
                                  ),
                                  Expanded(
                                      flex: 5,
                                      child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.min,
                                            children: <Widget>[
                                              Text(
                                                nikeShoesList.shoesName,
                                                style: TextStyle(fontSize: 16.0),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              Text(nikeShoesList.shoesPrice),
                                            ],
                                          )
                                      )
                                  )
                                ],
                              ),
                            ),
                          )
                      );
                    },
                    itemCount: nikeShoes.length,
                  ),
                )
              )
            ],
          )
      )
  );
}