import 'package:flutter/material.dart';

class Adaptive_indecator extends StatelessWidget {
  String os ;
  Adaptive_indecator(this.os);
  @override
  Widget build(BuildContext context) {
    if(os=='android')
    return CircularProgressIndicator();
    return LinearProgressIndicator() ;
  }
}
