import 'package:flutter/material.dart';

class Arka3 extends StatefulWidget {
  const Arka3({Key? key}) : super(key: key);

  @override
  _Arka3State createState() => _Arka3State();
}

class _Arka3State extends State<Arka3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
        title: const Text('3.sayfa'),
      ),
      body: const Padding(
        padding: EdgeInsets.fromLTRB(150, 300, 0, 0),
        child: Text(
          '3.sayfa',
          style: TextStyle(fontSize: 50),
        ),
      ),
    );
  }
}
