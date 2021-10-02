import 'package:flutter/material.dart';

class Arka2 extends StatefulWidget {
  const Arka2({Key? key}) : super(key: key);

  @override
  _Arka2State createState() => _Arka2State();
}

class _Arka2State extends State<Arka2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
        title: const Text('2.sayfa'),
      ),
      body: const Padding(
        padding: EdgeInsets.fromLTRB(150, 300, 0, 0),
        child: Text(
          '2.sayfa',
          style: TextStyle(fontSize: 50),
        ),
      ),
    );
  }
}
