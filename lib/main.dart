import 'package:flutter/material.dart';

import 'ToDo.dart';

  main(){

  runApp(MyApp());
}

 class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
     return MaterialApp(
      title: "Todo",
      theme: ThemeData(primarySwatch: Colors.green),
      debugShowCheckedModeBanner: false,
      home: Todo(),
     );
  }


 }