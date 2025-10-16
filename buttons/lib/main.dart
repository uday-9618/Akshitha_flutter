import 'package:flutter/material.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:"Buttons",
      home: ButtonsPage(),
    );
  }
}
class ButtonsPage extends StatelessWidget {
  const ButtonsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("BUTTONS"),
      ),
      body:SingleChildScrollView(
        child:Column(
          children: [
            Container(
              height:800,width:500,color:Colors.amber,
              child: Column(
                children: [
                  Expanded(
                    flex:1,
                    child: Container(
                     
                      height:60,width:380,color:Colors.pink,
                      child: Row(
                        mainAxisAlignment:MainAxisAlignment.spaceAround,
                        children:[
                          //mainAxisAlignment:MainAxisAlignment.SpaceAround,
                          ElevatedButton(onPressed: (){},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            foregroundColor: Colors.blue,
                            padding: EdgeInsets.symmetric(vertical: 15,horizontal:30),
                            textStyle: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                            shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(12))

                          ), 
                          child: Text("Click")),
                          TextButton(onPressed: (){
                          },
                          style:TextButton.styleFrom(
                            backgroundColor:Colors.black,
                            foregroundColor: Colors.amberAccent,
                            padding: EdgeInsets.symmetric(vertical:15,horizontal:15),
                            textStyle: TextStyle(fontSize: 20,fontWeight: FontWeight.w200)
                          ),
                          
                           child: Text("button"),),
                          OutlinedButton(onPressed: ()
                          {},
                          style: TextButton.styleFrom(
                            backgroundColor: Colors.yellow,
                            foregroundColor: Colors.pink,
                            textStyle: TextStyle(fontSize: 10,fontWeight: FontWeight.w700)
                                            


                          ) ,
                          child:Text("Outlined button") ),
                          // IconButton(onPressed: (){
                          // }, icon: Icon(Icons.person))
                          
                        ]
                      ),
                    ),
                  ),
                   Expanded(
                    flex:3,
                    child: Container(
                      height:100,width:380,color:Colors.green,
                      child:Column(
                        children: [
                          Container(
                            height:70,width:360,color:Colors.amber,
                            child:Row(
                              mainAxisAlignment:MainAxisAlignment.spaceAround,
                              children: [
                                //mainAxisAlignment:MainAxisAlignment.spaceAround
                                IconButton(onPressed: (){
                                }, icon: Icon(Icons.person),
                                 color:Colors.blue,
                                 iconSize: 40,


                                ),
                                FloatingActionButton(onPressed: (){
                                  
                                },
                                child:Icon(Icons.add),
                                backgroundColor: Colors.blue,)
                              ]
                            )
                          ),
                          Container(
                            height:530,width:360,color:Colors.white,
                            child: Image.network(
                          'https://4kwallpapers.com/images/wallpapers/lord-krishna-black-1080x2160-16893.jpg',
                           fit: BoxFit.cover,
                           ),
                            // decoration: BoxDecoration(
                            //   image: DecorationImage(
                            //     image: AssetImage('Assests/c:\Users\DELL\Downloads\lord-krishna-black-7680x4320-16893.jpg'),
                            //     fit:BoxFit.cover,
                            //   ),
                            //   borderRadius: BorderRadius.circular(15)

                            // ),
                          )
                        ],
                      )
                    ),
                  ),
                  
                ],
              ),
               


              // child:Row(children: [
              //   Container(
              //     height:100,width:360,color:Colors.red
              //     )]
              // )
            )
          ],)
      )
  

    );
  }
}