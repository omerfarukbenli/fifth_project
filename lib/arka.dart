import 'package:flutter/material.dart';

class Arka extends StatefulWidget {
  const Arka({Key? key}) : super(key: key);

  @override
  _ArkaState createState() => _ArkaState();
}

class _ArkaState extends State<Arka> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
        title: const Text('1.sayfa'),
      ),
      body: const Padding(
        padding: EdgeInsets.fromLTRB(150, 300, 0, 0),
        child: Text(
          '1.sayfa',
          style: TextStyle(fontSize: 50),
        ),
      ),
    );
  }
}
