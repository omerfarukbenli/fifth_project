import 'package:flutter/material.dart';

class Arka5 extends StatefulWidget {
  const Arka5({Key? key}) : super(key: key);

  @override
  _Arka5State createState() => _Arka5State();
}

class _Arka5State extends State<Arka5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
        title: const Text('5.sayfa'),
      ),
      body: const Padding(
        padding: EdgeInsets.fromLTRB(150,300,0,0),
        child: Text('5.sayfa',
          style: TextStyle(
            fontSize: 50
          ),
        ),
      ),
    );
  }
}
