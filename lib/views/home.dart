import 'package:flutter/material.dart';
import 'package:wallpaper/widgets/widget.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white ,
      appBar: AppBar(
        title: brandName(),
        elevation: 0.0,
      ),
      body: Container(child: Column(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              color: Color(0xfff5f8fd),
              borderRadius: BorderRadius.circular(30),
            ),
             padding: const EdgeInsets.symmetric(horizontal: 24),
            margin: const EdgeInsets.symmetric(horizontal: 24),
          // ignore: prefer_const_literals_to_create_immutables
          child: Row(children: <Widget>[
           
           // ignore: prefer_const_constructors
           Expanded(            
              // ignore: prefer_const_constructors
              child: TextField(
                decoration: const InputDecoration(
                  hintText: "search wallpaper",
                  border: InputBorder.none
                ),
              ),
            ),
            const Icon(Icons.search)
          ],),
      ),
      
        ],
      ),) ,
    );
  }
}