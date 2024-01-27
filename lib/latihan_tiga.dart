import 'package:flutter/material.dart';

class ListItem{
    final String text;
    final String imgUrl;

    ListItem(this.imgUrl, this.text);
  }

class latihantiga extends StatelessWidget {
  latihantiga({super.key});

  final List<ListItem> itemList = [
    ListItem("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvAAI3b1AGw2MCfbfW4a1Ip97VGbz21ZtMn4xhGkTMSPWYXrYupJ9hFkDEXATUg4HGJiI&usqp=CAU", "Blackpink adalah grup vokal \nwanita asal Korea Selatan.\nBlackpink dibentuk oleh \nYG Entertainment dengan \nberanggotakan empat orang, \ndiantaranya Jennie, Jisoo, Lisa, \ndan Rosé."),
    ListItem("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvAAI3b1AGw2MCfbfW4a1Ip97VGbz21ZtMn4xhGkTMSPWYXrYupJ9hFkDEXATUg4HGJiI&usqp=CAU", "Blackpink adalah grup vokal \nwanita asal Korea Selatan.\nBlackpink dibentuk oleh \nYG Entertainment dengan \nberanggotakan empat orang, \ndiantaranya Jennie, Jisoo, Lisa, \ndan Rosé."),
    ListItem("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvAAI3b1AGw2MCfbfW4a1Ip97VGbz21ZtMn4xhGkTMSPWYXrYupJ9hFkDEXATUg4HGJiI&usqp=CAU", "Blackpink adalah grup vokal \nwanita asal Korea Selatan.\nBlackpink dibentuk oleh \nYG Entertainment dengan \nberanggotakan empat orang, \ndiantaranya Jennie, Jisoo, Lisa, \ndan Rosé."),
    ListItem("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvAAI3b1AGw2MCfbfW4a1Ip97VGbz21ZtMn4xhGkTMSPWYXrYupJ9hFkDEXATUg4HGJiI&usqp=CAU", "Blackpink adalah grup vokal \nwanita asal Korea Selatan.\nBlackpink dibentuk oleh \nYG Entertainment dengan \nberanggotakan empat orang, \ndiantaranya Jennie, Jisoo, Lisa, \ndan Rosé."),
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          width: double.infinity,
          height: 100,
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/thumb/f/fb/Logo_of_Blackpink.svg/2560px-Logo_of_Blackpink.svg.png")
            )
          ),
        ),
          Column(
              children: [
                Container(
                width: double.infinity,
                height: 200,
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                color: Colors.pink[100]
                ),
                child: ListView.separated(
                itemCount: itemList.length,
                separatorBuilder: (context, index) {
                return Divider(
                color: Colors.grey,
          );
        },
        itemBuilder: (context, index) {       
          return Container(
            margin: EdgeInsets.all(10),
            height: 100,
            width: 100,
            child: Row(
              children: [
                Container(
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(itemList[index].imgUrl),
                    )
                  ),
                ),
                Row(
                  children: [
                    Container(
                      width: 230,
                      child: Text(
                        itemList[index].text), 
                    )
                  ],
                )
              ],
            ),
          );
        }
      ),
    )
  ],
),
          Column(
            children: [
              Text("Gallery", style: TextStyle(fontWeight: FontWeight.bold)),
              Container(
                width: 500,
                height: 200,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: itemList.length,
                  itemBuilder: (context, index) {
                    return Container(
                      margin: EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Container(
                            width: 200,
                            height: 200,
                            child: Image.network(
                              itemList[index].imgUrl,
                              height: 200,
                              width: 200,
                            ),
                          )
                        ],
                      ),
                    );
                  },
                ),
              )
            ],
          )
        ],
      );
    }
  }