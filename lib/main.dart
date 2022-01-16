import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: myfirstpage(),
    );
  }
}

class  myfirstpage extends StatelessWidget {
  const myfirstpage ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
   
    return Container(
      
  width: 400,
  height: 400,
  color: Colors.amber,
  child: DefaultTextStyle(
    style: const TextStyle(
      fontSize: 30.0,
      fontFamily: 'Bobbers',
    ),
    
    child: Padding(
      padding: const EdgeInsets.all(20),
      child: Center(
        child: AnimatedTextKit(
          animatedTexts: [
            TyperAnimatedText('It is not enough to do your best,'),
            TyperAnimatedText('you must know what to do,'),
            TyperAnimatedText('and then do your best'),
            TyperAnimatedText('- W.Edwards Deming'),
          ]
         
          
            
          
        ),
      ),
    ),
  ),
  
);
  }
}
  
