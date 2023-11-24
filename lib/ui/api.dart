import 'dart:js_interop';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Api extends StatelessWidget {
  const Api({super.key});

  @override
  Widget build(BuildContext context) {

    List <prodacts> data=[

    prodacts("iphone","1200"),
    prodacts("iphone","1200"),
    prodacts("iphone","1200"),
    prodacts("iphone","1200"),
    prodacts("iphone","1200"),
    prodacts("iphone","1200"),


    ];
    return Scaffold(
      body: ListView.builder(
        
        itemCount: 20,
        itemBuilder: (Context ,int){

             return Text("data $int");


      }),
    );
  }
}



class prodacts{

late String name;

late String praic;

prodacts(this.name,this.praic);
}