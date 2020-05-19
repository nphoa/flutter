import 'package:flutter/material.dart';
 class Loading extends StatefulWidget {
   @override
   _LoadingState createState() => _LoadingState();
 }
 
 class _LoadingState extends State<Loading> {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       backgroundColor: Colors.grey[200],
       appBar: AppBar(
         backgroundColor: Colors.blue[900],
         title:Text('Loading'),
       ),
       body: SafeArea(
         child: Column(
           children: <Widget>[
             FlatButton.icon(
               onPressed: (){
                 Navigator.pushNamed(context, '/location');
               },
               icon: Icon(Icons.edit_location),
               label:Text('Edit location to location') ,
             )
           ],
         ),
       )
     );
   }
 }
 