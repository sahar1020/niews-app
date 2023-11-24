import 'package:flutter/material.dart';
import 'package:niews/ui/api.dart';



void main() {
  runApp(const NiewsApp());
}

class NiewsApp extends StatelessWidget {
  const NiewsApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
     
      debugShowCheckedModeBanner: false,

      home: Api() ,
    );
     
  }
}
