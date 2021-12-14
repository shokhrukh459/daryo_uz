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
            return Card(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton(
                            onPressed: (){},
                            child: Text(NewsWidget.newlist[index].typeNews)),
                        Row(
                          children: [
                            Text(NewsWidget.newlist[index].infoNews),
                            SizedBox(width: 8,),
                            Icon(Icons.remove_red_eye_outlined, color: Colors.blue,),
                            SizedBox(width: 8,),
                            Text(NewsWidget.newlist[index].viewCount.toString(),
                              style: TextStyle( color: Colors.blue) ,),
                          ],
                        )
                             ],
                    ),
                  ),
                  Row(
                  children: [
                    Expanded(
                      flex: 2,
                      child: Image.asset(NewsWidget.newlist[index].imageUrl),
                    ),
                    Expanded(
                      flex: 3,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(NewsWidget.newlist[index].textNews),
                      ),
                    ),
                  ],
                  ),
                ],
              )
            );

          }),
    );
  }
}
