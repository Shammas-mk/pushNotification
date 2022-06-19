import 'package:flutter/material.dart';
import 'package:pushnotification/homepage.dart';


Future <void> 

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await FireBase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}
