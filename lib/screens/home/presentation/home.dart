import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(actions: const [
        Icon(
          Icons.person_remove,
          color: Color(0xff4F4D4D),
          size: 27,
        )
      ]),
      body: SafeArea(
        child: Column(
          children: [
            Row(),
          ],
        ),
      ),
    );
  }
}
