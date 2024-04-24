import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Image.asset('assets/logo-rivan.png'),
        title: Text('Shrine'),
      ),
      body: Center(
        child: Text('You did it!'),
      ),
    );
  }
}
