import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:todo_app_ui_1/screens/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(statusBarColor: Colors.transparent));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ToDo App ',
      home: Home(),
    );
  }
}


// video abhi dekna hai 18: 47 se
// https://www.youtube.com/watch?v=K4P5DZ9TRns ye Video me timeStamp : 18:47 se karna hai