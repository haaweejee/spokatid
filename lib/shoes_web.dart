import 'package:flutter/material.dart';
import 'package:spokat/model/Shoes.dart';
import 'package:spokat/nike_page.dart';
import 'DetailScreen.dart';
import 'not_found.dart';

class ShoesPageWeb extends StatefulWidget{

  @override
  _ShoesPageWebState createState() => _ShoesPageWebState();
  }

  class _ShoesPageWebState extends State<ShoesPageWeb>{
    @override
    Widget build(BuildContext context) {

      final _scrollController = ScrollController();

      @override
      void dispose(){
        _scrollController.dispose();
        super.dispose();
      }

      return Scaffold(
          backgroundColor: const Color(0XFF1F1F1F),
          body: SafeArea(
              child: Container(
                padding: EdgeInsets.all(8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Text(
                      "Welcome To Spokat",
                      style: TextStyle(
                          fontSize: 48,
                          fontWeight: FontWeight.bold,
                          color: Colors.white
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(top: 30)),
                    Text(
                      "Brands",
                      style: TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(top: 10)),
                    Row(
                      children: <Widget>[
                        Expanded(
                          flex: 1,
                          child: InkWell(onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context){
                            return NikePage();
                          }));
                        },
                          child: Card(
                            color: Colors.black,
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.network("https://c.static-nike.com/a/images/w_1200,c_limit/bzl2wmsfh7kgdkufrrjq/seo-title.jpg",
                                  width: 200,
                                  height: 200,
                                  fit: BoxFit.fill,
                                )
                            ),
                          ),
                        ),
                        ),
                        Padding(padding: EdgeInsets.only(right: 10)),
                        Expanded(
                          flex: 1,
                          child: InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context){
                              return NotFound();
                            }));
                          },
                          child: Card(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Adidas_Logo.svg/1200px-Adidas_Logo.svg.png",
                                  width: 200,
                                  height: 200,
                                  fit: BoxFit.fitWidth,
                                )
                            ),
                          ),
                        )
                        ),
                        Padding(padding: EdgeInsets.only(right: 10)),
                        Expanded(
                            flex: 1,
                            child: InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context){
                              return NotFound();
                            }));
                          },
                          child: Card(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.network("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAMAAAAJbSJIAAAAeFBMVEX////9/v0AAADz8/Po6egqKiq4ubjP0M90dXR3d3cbHBvIycj4+fg7Ozvu7+7FxsXa29pkZWTg4eCqq6qhoqGKi4pVVlVub242NzYgISBSU1JFRkWHiIdqamp/gH9NTU0MDQyXmJcwMDCbnJsVFhVgYGBCQkKvsK8DdlX7AAAE+UlEQVR4nO3c6WKiMBQF4ARQa91aq3Wr1trt/d9woJUZleQmhCyQOeev1PhVvF5CDGMIgiAIgiAIgiAIgiAIgiAIgiAIgiAIgiAIgiAI0vbwrgZCCNsfCCFsfyCEsP2BUFOo/TR2wzX+8fpPRjwDn2ahklIvzYqQsWl/9ZoEy+Z5ORiTxmZCxh6G4XRl1ouUMDYSsrQFviK9b/m52kTIRhv5oNvFkHi0zP1iudMQLN8eFUc8St/GBkL2TQ05ZGz8rnzpvTFjM/V/YsBY9kwfss4kRHMhDcyF+SF9pTDNj8p6amH+vaB4G09TWa0wFLIZPWAh5OxFQ5if7RrC/EOv+EdMxDXVVMiyex1hpiPkTHEG/gg5WyiOGtoV7rWGU732s1D12n+FD4qjkpmwHpoJ1SfWWXinJVR9Xn+FqtMmWVt8D5XnVRBh0heVfCMhm6vGCiP8tCd8a6cwmQu+1cyEypM0kFBwmpoJpx8tFR4sCdV1O5Tw2ZZw0FbhawVoKFR+G4YSfo1jF04ghBBCCCGEEEIIIYQQQgghhBDCKIS76uqMyIRbW3NtrRU+Ri98j144iF24rpbSyIRvtu6utVYoWo4RlVBQZ+ISCm7LRCYUr4rqknB+JA96EAI7JXwin0kC7JCQpWviiL1kVVuHhIwd5I/vZpbXlwYQskyyzOyYbFYzah10V4R9yeqP9aE/pdeyd0XI55+Sxz4mhwFl7IyQ8ZX88edR9z+HRS09EUcc7K7zDvR9SK5C/RIsaeuckF6J1ZMQuyRU9KWSpewRCUWL2iITJk+xXx8mm+iv8ZNF9ML459riny8VnaaRCeO/b7GN/nO4syVU/DIvnFBQTM2Ec2pSKKTwYOk95GxKXI6GEx5FbZuZMP+zb3p6Nsis/lz4c2UzYXGm0vsM+BcuxXtIGAvzp1u2Sdgb2bzGL/+U+j2+Z6HlOe+/f0wUHK/Co6M9FX4KThuErw/03isNhMX0kKTgeBQuyc1Nmgo5G4sLjjfhSfgbdYvCooc7BRSupCXGnlBccPwI8y5GAbSzTxRjT5UOx4uQLDE2haIOx4dQ0sU4EVY7HPfCjayLcSPktzsOORfKdxVyJeQsvbwR7VpIdDHOhNcdjluh9F6aW2FRcP7ua+VUqFVinAgvCo5DofRCyYewKDg9x0JlF+NYWHY4roQaXYxr4bnDcSTU6WKcC38vqVwIPxQXSv6E+SXVy50D4VpxoeRRmD9tZl3I03olxq2Qn7+wrArN4kzIIYxFqLi/EYFwRG9YqSfcp+ZA5/t5K+5SaQnrdjF+hcI5nFrCV9ki/LYIry6pDIQvNS6UQgnzlyjdilYl3Jh0Mf6FRcGRTMgrhJ9GXUwIIWepeJ9jWtisxPgVFgWnrnCiPxdDj+xHKCk4hNDgQkk8rjeh8C6VVKg53aszrD9hcZfqtsORCWvOxZCD+hRWOxyxsPZcDDmmV2GlwxEKm3Yxt0N6FRZzOFuF0FaJKQf0LbwuOFVhr3kXczOed+FVwakI5etijEcLIMwLzl4itFliysFCCP91ONfCGneU6owVQlh0OF8VoeUSU44USHguOBdC6yWmHCiUsCg4mwuh/RJTDhNOWBScYyl0UGLKUQIKi9viv8JBk+lC5SABheXcP3f2BvLgQg+BEML2B0II2x8I/yNhZ4n6QgRBEARBEARBEARBEARBEARBEARBEKSD+QP3ncPxkFujkAAAAABJRU5ErkJggg==",
                                  width: 200,
                                  height: 200,
                                  fit: BoxFit.fill,
                                )
                            ),
                          ),
                        ),
                        ),
                        Padding(padding: EdgeInsets.only(right: 10)),
                        Expanded(
                            flex: 1,
                            child: InkWell(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context){
                                  return NotFound();
                                }));
                              },
                              child: Card(
                                color: Color(0XFFEA1C26),
                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                                child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.network("data:image/png;base64,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",
                                      width: 200,
                                      height: 200,
                                      fit: BoxFit.fitWidth,
                                    )
                                ),
                              ),
                            ),
                        )
                      ],
                    ),
                    Padding(padding: EdgeInsets.only(top: 10)),
                    Text(
                      'Recommendation',
                      style: TextStyle(
                          fontSize: 32,
                          fontWeight: FontWeight.bold,
                          color: Colors.white
                      ),
                    ),
                    Expanded(
                        flex: 1,
                        child:  Container(
                          alignment: Alignment.centerLeft,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                  padding: EdgeInsets.only(top: 8),
                                  width: 150,
                                  height: 180,
                                  child: Scrollbar(
                                    controller: _scrollController,
                                    isAlwaysShown: true,
                                    child: new ListView.builder(
                                        controller: _scrollController,
                                        scrollDirection: Axis.horizontal,
                                        itemCount: 10,
                                        itemBuilder: (BuildContext context, int index) => shoesRecommended(context, index)
                                    ),
                                  )
                              )
                            ],
                          ),
                        ),
                    )
                  ],
                ),
              )
          )
      );
    }
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
            Padding(padding: EdgeInsets.all(5.0)),
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