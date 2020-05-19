import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}
class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            FlatButton.icon(
                onPressed: (){
                    Navigator.pushNamed(context, '/');
                },
                icon: Icon(Icons.edit_location),
                label:Text('Edit location to loading') ,
            )
          ],
        ),
      )
    );
  }
}
