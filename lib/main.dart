import 'package:flutter/material.dart';
import 'package:buscador_gif/ui/home_page.dart';


void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    home: HomePage(),
    theme: ThemeData(
        hintColor: Colors.white,
        primaryColor: Colors.green,
        inputDecorationTheme: InputDecorationTheme(
          enabledBorder:
          OutlineInputBorder(borderSide: BorderSide(color: Colors.black87)),
          focusedBorder:
          OutlineInputBorder(borderSide: BorderSide(color: Colors.green)),
          hintStyle: TextStyle(color: Colors.amber),
        )),
  ));
}