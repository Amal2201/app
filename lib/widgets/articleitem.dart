import 'dart:html';

import 'package:flutter/material.dart';
class ArticleItem extends StatefulWidget {
  @override
  State<ArticleItem> createState() =>_ArticaleItemState();
}

class _ArticaleItemState extends State<ArticleItem> {

bool isSelected = false;
  @override
  Widget build(BuildContext context) {
    var fontWeight;
    return Container(
      color : Colors.blue[200],
      padding: EdgeInsets.all(8),
      margin: EdgeInsets.all(8),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
          Image(
            image : NetworkImage('https://i.pinimg.com/736x/ee/e8/d3/eee8d37cc1262f6b3883e4a38a98185e.jpg'),
            height: 25,
            width: 25,),
          Text(
            'Dazai',
            style : TextStyle(fontWeight: FontWeight.bold),),
          Text('Etudes'),

        ],
        ),
        Text('hhhhhhhhhhhhhhhhhhhhhhhhhh'),
        Image(
          image: NetworkImage('https://fr.techtribune.net/wp-content/uploads/2021/01/Bungou-Stray-Dogs.jpg'),
          height: 100,
          width: 150,
        ),
        Positioned(
          child: IconButton(
            icon : Icon(Icons.favorite), 
            padding: EdgeInsets.zero,
            alignment: Alignment.topRight,
            onPressed: () => setState((){
              isSelected = !isSelected;
            }),
            color: isSelected ? Colors.cyan: Colors.black),
            top : 0 ,
            right : 10)
      ],
      
      )
    );

  }

}