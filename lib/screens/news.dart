import 'package:flutter/material.dart';
import 'package:daryo_uz/models/news_list.dart';

class News extends StatelessWidget {
  const News({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child:ListView.builder(
          itemCount: NewsWidget.newlist.length,
          itemBuilder: (BuildContext context, int index){
            return Text(NewsWidget.newlist[index].typeNews);

          }),
    );
  }
}
