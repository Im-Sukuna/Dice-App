import 'package:flutter/material.dart';
//import 'gradient_container.dart';
import 'package:dice_app/gradient_container.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  //({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dice App',
      theme: ThemeData.dark(),
      home: Scaffold(
        //backgroundColor: Colors.grey,
        appBar: AppBar(
          title: const Center(
            child: Text('Dice App'),
          ),
        ),
        body: const GradientContainer([Colors.black87, Colors.black12, Colors.white60]),
      ),
    );
  }
}


