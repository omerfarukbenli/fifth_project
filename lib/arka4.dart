import 'package:flutter/material.dart';

class Arka4 extends StatefulWidget {
  const Arka4({Key? key}) : super(key: key);

  @override
  _Arka4State createState() => _Arka4State();
}

class _Arka4State extends State<Arka4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
        title: const Text('4.sayfa'),
      ),
      body: const Padding(
        padding: EdgeInsets.fromLTRB(150, 300, 0, 0.0),
        child: Text(
          '4.sayfa',
          style: TextStyle(
            fontSize: 50,
          ),
        ),
      ),
    );
  }
}
