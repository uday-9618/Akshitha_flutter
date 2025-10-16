import 'package:flutter/material.dart';
void main()=>runApp(MyApp());
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:"STACK",
      home: MyHome(),
    );
  }
}
class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("STACK"),
      ),
     body:
     Center(
      child:Stack(
        alignment: Alignment.center,
        children: [
          Container(height:520,width:500,color:Colors.yellow,),
          Positioned(top:40,left: 20,
          child: Icon(Icons.phone,color: Colors.black,),),
          Positioned(top:20,right:20,
          child:Row(children: [
            Container(
              height:70,width:70,color:Colors.red,
            )
          ],)),
          
          Container(height:320,width:500,color:Colors.green,),
          Positioned(bottom: 130,right:50,
          child:Container(
            height: 150,width:250,color:Color.fromARGB(255, 119, 7, 255),
            child:ElevatedButton(onPressed: (){}, child: Text("BUTTON"))
          ),
          ),
          Positioned(bottom:20,right:20 ,
          child:Container(
            height: 50,width:50,color:Colors.blue
          )),
          Positioned(left:20,bottom:20,
          child: ElevatedButton(onPressed: (){}, child: Text("button")))
          //Container(height:100,width:100,color:Colors.black)
        ],
      )
     )
     
    );
  }
}