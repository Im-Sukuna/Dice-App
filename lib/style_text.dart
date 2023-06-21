import 'package:flutter/material.dart';


class StyleText extends StatelessWidget{
  const StyleText(this.text,{super.key});

  final String text;

  @override
  Widget build(context) {
    return  Text(
        style: const TextStyle(
          fontSize: 18,
          color: Colors.white,
        ),
        text);
  }
}

// class Naruto extends StatelessWidget{
//   const Naruto({super.key});
//   @override
//   Widget build(context) {
//     return Container(
//       decoration: const BoxDecoration(
//         gradient: LinearGradient(
//           colors: Colors.primaries,
//           begin: Alignment.bottomRight,
//           end: Alignment.bottomRight,
//         ),
//       ),
//     );
//   }
// }
