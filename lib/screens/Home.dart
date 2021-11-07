import 'package:app/widgets/articleitem.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text('This is the title'),
        leading:Icon(
          Icons.menu
          ) ,
      ),
      body: ListView(
        children: [
          ArticleItem(),
          ArticleItem(),
          ArticleItem(),
        ],
      ) ,
    );
  }
}