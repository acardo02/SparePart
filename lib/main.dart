

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import './screens/homePage.dart';
 
Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);
 
  runApp(MyApp());
}
 
// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget{
  // ignore: prefer_const_declarations
  static final String title = 'Repuestos';
   @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: title,
        theme: ThemeData(
          colorScheme: const ColorScheme.dark(),
          primarySwatch: Colors.deepOrange,
        ),
        home: HomePage(),
      );
      
}
