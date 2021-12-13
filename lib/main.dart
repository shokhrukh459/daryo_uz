import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
      appBar: AppBar(
        title: Text("Daryo"),
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
                          style: TextStyle(fontSize: 24, color: Colors.white),
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
      body: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          TextButton(
            onPressed: () => {},
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text("So'ngi yangiliklar"),
            ),
          ),
         ],
      ),
    ));
  }
}
