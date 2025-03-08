import 'dart:math';

import 'package:flutter/material.dart';

class DiceRollApp extends StatefulWidget {
  const DiceRollApp({super.key});

  @override
  State<DiceRollApp> createState() => _DiceRollAppState();
}

class _DiceRollAppState extends State<DiceRollApp> {
  String path='assets/images/dice-1.png';
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.grey.shade200,
      body: Container(
        //decoration: BoxDecoration(color: Colors.red.shade400),
        //width:300,
        width: MediaQuery.of(context).size. width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('Dice Roll App!',
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.w800,
              color: Colors.black.withOpacity(0.41)
              ),),
              Image.asset(
                path,
                height: 225,
                width: 225,
              ),
              GestureDetector(
                onTap: rollDice,
                child: Container(
                  height: 51,
                  width: MediaQuery.of(context).size.width*0.7,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 29, 46, 29),
                    borderRadius: BorderRadius.circular(12.0)),
                    child:Center(
                      child: Text(
                        'Roll Dise',
                        style: TextStyle(color: Colors.white,fontSize:20),
                        )
                    ),
                        
                  
                
                ),
              ),
          ],
        ),
      ),
      );
    
  }

  void rollDice(){
    int randNumber = Random().nextInt(6)+1;
    print('the image path is $path');
    //print('the image path is assets/images/dice-$randNumber.png');
    //print('Dice is showing $randNumber');
    String name="jude";
    print('the name $name');
    setState(() {
      path='assets/images/dice-$randNumber.png';
    });
  }
}
