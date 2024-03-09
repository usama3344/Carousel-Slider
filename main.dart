import 'package:flutter/material.dart';
import 'package:slider/C_Slider.dart';
void main(){
  runApp(Carousel_Slider());
}

class Carousel_Slider extends StatelessWidget {
  const Carousel_Slider({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: C_Slider(),
    );
  }
}