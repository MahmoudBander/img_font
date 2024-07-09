// ignore_for_file: prefer_const_constructors, sort_child_properties_last, camel_case_types

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: facebook(),
    );
  }
}

class facebook extends StatelessWidget {
  const facebook({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        title: Text("facebook",
            style: TextStyle(color: Colors.blue, fontSize: 45)),
        centerTitle: true,
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
              color: Colors.blue,
              size: 30,
            )),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.message,
                color: Colors.blue,
                size: 30,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                color: Colors.blue,
                size: 30,
              )),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
            children: [
              Text(
          "Mahmoud Bander",style: TextStyle(color: Colors.blue[800],fontSize: 50,fontFamily: "myfont",fontWeight: FontWeight.w700),
        ),
        CircleAvatar(
        backgroundImage: AssetImage("asset/img/1.jpg"),
        radius: 190,
        ),
        // Image.asset(
        //   "asset/img/1.jpg",
        //   fit: BoxFit.cover,
        //   height: 600,
        //   width: 500,
        // ),
            ],
        ),
      ),
    );
  }
}
