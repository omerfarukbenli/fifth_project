import 'package:flutter/material.dart';
import 'package:untitled5/arka.dart';
import 'package:untitled5/arka2.dart';
import 'package:untitled5/arka3.dart';
import 'package:untitled5/arka4.dart';
import 'package:untitled5/arka5.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AppBar',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Ust Baslik'),
        ),
        body: const Deneme(),
      ),
    );
  }
}

class Deneme extends StatefulWidget {
  const Deneme({Key? key}) : super(key: key);

  @override
  _DenemeState createState() => _DenemeState();
}

class _DenemeState extends State<Deneme> {
  @override
  Widget build(BuildContext context) {
    return _myListView(context);
  }
}

Widget _myListView(BuildContext context) {
  return ListView(
    children: [
      ListTile(
        leading: const CircleAvatar(
          backgroundImage: AssetImage('assets/a.png'),
        ),
        title: const Text('kalp'),
        subtitle: const Text('satır yorum'),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const Arka()),
          );
        },
      ),
      ListTile(
        leading: const CircleAvatar(
          backgroundImage: AssetImage('assets/b.png'),
        ),
        title: const Text('kalp2'),
        subtitle: const Text('satır yorum'),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const Arka2()),
          );
        },
      ),
      ListTile(
        leading: const CircleAvatar(
          backgroundImage: AssetImage('assets/c.png'),
        ),
        title: const Text('kalp3'),
        subtitle: const Text('satır yorum'),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const Arka3()),
          );
        },
      ),
      ListTile(
        leading: const CircleAvatar(
          backgroundImage: AssetImage('assets/d.png'),
        ),
        title: const Text('kalp4'),
        subtitle: const Text('satır yorum'),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const Arka4()),
          );
        },
      ),
      ListTile(
        leading: const CircleAvatar(
          backgroundImage: AssetImage('assets/e.png'),
        ),
        title: const Text('kalp5'),
        subtitle: const Text('satır yorum'),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const Arka5()),
          );
        },
      ),
    ],
  );
}
