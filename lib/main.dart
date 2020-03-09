import 'package:flutter/material.dart';

void main()=>runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  title: " business card",
  theme: ThemeData(),
  home: ui(),

));

class ui extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Container(
        
        child: Column(
          crossAxisAlignment:CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
          CircleAvatar(
            radius: 100.0,
            
            
            backgroundImage: AssetImage("images/dev.png"),
          ),
          Container(
            child: Text("Suraj kr padney",
            style: TextStyle(
              fontSize: 40.0,
              fontFamily: "Pacifico",
              color: Colors.white),  
            ),
          ),
           Text("Flutter devloper",
          style: TextStyle(
            fontSize: 18.0,
            fontFamily: "SourceSansPro",
            color: Colors.teal[100],
            letterSpacing: 8.0),  
          ),
          SizedBox(
            height: 40.0,
            width: 150,           
          child: Divider(color: Colors.white,),
          ),
          Container(
            
            decoration: BoxDecoration(
              boxShadow:[BoxShadow(
                color:Colors.yellow.shade400,
                offset: Offset(0, 10),
                blurRadius: 10.0
              )],
              borderRadius: BorderRadius.circular(5.0),
              color: Colors.white,
            ),
            margin: EdgeInsets.symmetric(horizontal: 50.0),
            
            child: ListTile(
            leading: Icon(
              Icons.contact_phone,
            color: Colors.teal.shade200,
            size: 40.0,),
            title: Text(
              "+91 98 00 000001",
              style: TextStyle(fontWeight: FontWeight.bold),),
            
          ),
          ),
          SizedBox(
            height: 30.0,
          ),
          Container(
            
            decoration: BoxDecoration(
              boxShadow:[BoxShadow(
                color:Colors.yellow.shade400,
                offset: Offset(0, 10),
                blurRadius: 20.0
              )],
              borderRadius: BorderRadius.circular(5.0),
              color: Colors.white,
            ),
            margin: EdgeInsets.symmetric(horizontal: 50.0),
            
            child: ListTile(
            leading: Icon(Icons.markunread,
            color: Colors.teal.shade200,
            size: 40.0,),
            title: Text(
              "Srjpnd96@gmail.com",
              style: TextStyle(fontWeight: FontWeight.bold),),
            
          ),
          )



        ],),
      )
      
    );
  }
}