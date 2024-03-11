import 'package:flutter/material.dart';


class dash extends StatelessWidget {
  const dash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar :AppBar(
      title: Text("Image"),
      backgroundColor: Colors.green,

    ),
    body: const Center(
      child: Image(
        image:AssetImage("images/i.jpg") ,
        width: 1080,
        height: 2400,
        fit: BoxFit.fill,),
       
       
        
    ),
    
    
    );
  }
}