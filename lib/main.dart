import 'package:flutter/material.dart';
import 'package:resend_otp_timer.dart';
import 'package:resend_otp_timer/OtpScreen.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key?key}):super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title:'Flutter Demo',
      home: const OtpScreen(),
    );
  }
}