import 'package:flutter/material.dart';
import 'package:todooey/pages/home_page.dart';
import 'package:hive_flutter/hive_flutter.dart';

void main() async{
 await Hive.initFlutter("hive_boxes");
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override Widget build(BuildContext context){
    return MaterialApp(
      home:HomePage() ,
    debugShowCheckedModeBanner: false,
      title: 'Todooey',
    
    );
  }
}