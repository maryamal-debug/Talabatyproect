import 'package:flutter/material.dart';

import 'TalabatyHome.dart';
import 'login.dart';

class Splash extends StatefulWidget{
  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  Future Delay() async {
    await new Future.delayed(const Duration(seconds: 4));
    Navigator.push(context, MaterialPageRoute(builder: (context) => Login()));
  }
  @override
  void initState(){
    super.initState();
    Delay();
  }
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Color(0xffF52F3E),
      body: Center(
        child: Image.asset("image/Talabat.jpeg",),
      ),
    );
  }

}