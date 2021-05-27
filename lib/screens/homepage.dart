import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:rock_paper_scissors_online/utils/constants.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            Row(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(
                  icon: Image.asset(Constants.ROCK_PATH),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Image.asset(Constants.PAPER_PATH),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Image.asset(Constants.SCISSORS_PATH),
                  onPressed: () {},
                ),
              ],
            ),
            ElevatedButton(
              onPressed: (){
                Navigator.pushNamed(context, Constants.ROUTE_GAME);
              },
              child: Text(Constants.BTN_PLAY),
            ),
          ],
        ),
      ),
    );
  }
}
