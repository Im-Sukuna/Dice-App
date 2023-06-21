import 'dart:math';
import 'package:flutter/material.dart';

var randomizer = Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});
  @override
  State <DiceRoller> createState(){
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var currentDiceRoll = 3;
  void rollDice (){
    setState((){
      currentDiceRoll = randomizer.nextInt(6) + 1;
    });
  }
  @override
  Widget build(context){
    return  Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-$currentDiceRoll.png',
          width: 150,
        ),
        //const SizedBox(height: 01),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            padding: const EdgeInsets.only(top: 1),
            foregroundColor: Colors.deepOrange,
            textStyle: const TextStyle(
              color: Colors.red,
              fontSize: 20,
            ),
          ),
          child: const Text('Click me'),
        ),
      ],
    );
  }
}