import 'package:flutter/material.dart';

void main(){
  addTwoNUmber(n2:10,n1:20);
  runApp(MaterialApp(
    home:HelloWorldApp(),
  ));
  
}
void addTwoNUmber({required n1,required n2}){
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