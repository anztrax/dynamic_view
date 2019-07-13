import 'package:flutter_web/material.dart';

class ScreenA extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _ScreenAState();
  }
}

class _ScreenAState extends State<ScreenA>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('testing gan title'),
      ),
      body: Container(
        child: Text('testing gan'),
      ),
    );
  }
}