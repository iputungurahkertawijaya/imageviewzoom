import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,


      ),
      home: Image(),
    );
  }
}

class Image extends StatelessWidget {
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('imageview'),
      ),
      body: Gambar(

      ),
    );
  }
}

class Gambar extends StatelessWidget{
  Widget build (BuildContext context){
    return Container(
      child: PhotoView(
        imageProvider: AssetImage("assets/putu.jpg")
      ),
    );
  }
}