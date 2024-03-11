import 'package:flutter/material.dart';
import 'package:img/dash.dart';


void main()=>runApp(img());

class img extends StatelessWidget {
  const img({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'My APP',
      themeMode:ThemeMode.system ,
      debugShowCheckedModeBanner: false,
      home:dash() ,
    );
  }
}