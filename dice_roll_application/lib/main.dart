import 'package:flutter/material.dart';

void main(){
  
  runApp(MaterialApp(
    home:DiceRollApp(),
  ));
  
}class DiceRollApp extends StatelessWidget {
  const DiceRollApp({super.key});

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
              Image.asset('assets/images/dice-1.png'),
              Container(
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
          ],
        ),
      ),
      );
    
  }
}
