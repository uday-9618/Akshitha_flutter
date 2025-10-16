import 'package:flutter/material.dart';
void main()=>runApp(MyApp());
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Cards",
      home:HomePage(),
    );
  }
}
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("CARDS")
      ),
      body:
      ListView(
        padding: EdgeInsets.all(10),
         children: [
          Card(
          child:ListTile(
            leading: Icon(Icons.watch),
            title: Text("Smart Watch"),
            subtitle: Text("price:20,000"),
            trailing: Icon(Icons.favorite,color:Colors.red),
          )
          ),
          Card(
          child:ListTile(
            leading: Icon(Icons.laptop),
            title: Text("laptop"),
            subtitle: Text("price:100000"),
            trailing: Icon(Icons.favorite,color:Colors.red),
          )
          ),
          Card(
          child:ListTile(
            leading: Icon(Icons.smartphone_sharp),
            title: Text("Smart phone"),
            subtitle: Text("price:150000"),
            trailing: Icon(Icons.favorite,color:Colors.white,),
          )
          ),
          Card(
          child:ListTile(
            leading: Icon(Icons.earbuds),
            title: Text("earpods"),
            subtitle: Text("price:20,000"),
            trailing: Icon(Icons.favorite,color:Colors.red),
          )
          ),
          Card(
          child:ListTile(
            leading: Icon(Icons.bolt),
            title: Text("powerbank"),
            subtitle: Text("price:10,000"),
            trailing: Icon(Icons.favorite,color:Colors.red),
          )
          ),
          Card(
          child:ListTile(
            leading: Icon(Icons.cable),
            title: Text("USB Cable"),
            subtitle: Text("price:1,000"),
            trailing: Icon(Icons.favorite,color:Colors.red),
          )
          )
        ],
      )
    );
  }
}