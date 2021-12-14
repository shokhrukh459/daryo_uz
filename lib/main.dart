import 'package:flutter/material.dart';
import 'package:daryo_uz/screens/news.dart';
import 'package:daryo_uz/screens/main_news.dart';
import 'package:daryo_uz/screens/most_read.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: DefaultTabController(
          initialIndex: 0,
          length: 3,
          child: Scaffold(
            appBar: AppBar(
              title: Text("Daryo"),
              bottom: TabBar(
                isScrollable: true,
                tabs: [
                  Tab(
                    text: "SO'NGI YANGILIKLAR",
                  ),
                  Tab(
                    text: "ASOSIY YANGILIKLAR",
                  ),
                  Tab(
                    text: "ENG KO'P O'QILGAN",
                  ),



                ],
              ),
              actions: [
                Icon(Icons.search),
                SizedBox(
                  width: 16,
                )
              ],
            ),

            drawer: Drawer(
              child: ListView(
                children: [
                  DrawerHeader(
                      decoration: BoxDecoration(color: Colors.blue),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "Daryo",
                                style:
                                    TextStyle(fontSize: 24, color: Colors.white),
                              ),
                              //toggle button uncha tuwunmadim
                            ],
                          ),
                          SizedBox(
                            height: 24,
                          ),
                          Row(
                            children: [
                              const Text(
                                "Toshkent",
                                style: TextStyle(color: Colors.white),
                              ),
                              const Expanded(child: SizedBox()),
                              const Icon(
                                Icons.cloud_queue_rounded,
                                color: Colors.white,
                              ),
                              const SizedBox(
                                width: 8,
                              ),
                              const Text(
                                "+12'",
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          )
                        ],
                      ))
                ],
              ),
            ),
            body: TabBarView(
              children: [
                News(),
                MainNews(),
                MostRead(),
              ],
            ),


          ),
        ));
  }
}
