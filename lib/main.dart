
import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
backgroundColor: const Color.fromARGB(255, 76, 139, 60),
          title: Text('whats up'),
          centerTitle: true,
          actions: [
            IconButton(onPressed: (){}, icon: const Icon(Icons.search)),
            IconButton(onPressed: (){}, icon: const Icon(Icons.more_vert)),
          ],
        ),
     
     body:  Column(
         crossAxisAlignment: CrossAxisAlignment.start,
          // mainAxisAlignment: MainAxisAlignment.start,
         children: [
          Image.network("https://www.mythofasia.nl/cdn/shop/files/1045HQ-230807_1024x1024@2x.jpg?v=1703145296",
          
           width:.infinity,
          height: 200,
          fit: BoxFit.cover,
          
          ),
          Text('hello world',
           style:TextStyle(
            fontSize: 20,
            fontWeight:FontWeight.w500,
            color: Colors.green,
           ),
           ),
          
Container(
  color: Colors.amberAccent,
  width: 200,
  height: 200,
  child:Center(child: Text(" welcome to flutter",
  style:TextStyle (
fontSize: 20,
color: Colors.purpleAccent,

  ),
  
  )),


),

         ],
        
        ),
     ),
      )
    ;
  }
}