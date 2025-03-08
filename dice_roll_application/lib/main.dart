import 'package:dice_roll_application/pages/main_screen.dart';
import 'package:flutter/material.dart';
import 'package:dice_roll_application/utils/sample.dart';

void main(){
  
  runApp(MaterialApp(
    home:DiceRollApp(),
  ));

   
   Robot newRobot1 = const Robot(name:'leela',age:35,memory: 34,speed: 40);
   Robot newRobot2= const Robot(name:'ram',age:31,memory: 22,speed: 45);  

   newRobot1.sing();
   newRobot2.sing();
}