import 'package:flutter/material.dart';

void main(){
  addTwoNUmber(10,20);
  runApp(MaterialApp(
    home:HelloWorldApp(),
  ));
  
}
void addTwoNUmber(int n1,int n2){
  int sum=n1+n2;
  print(sum);
}
class HelloWorldApp extends StatelessWidget {
  const HelloWorldApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}