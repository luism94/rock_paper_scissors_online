import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:rock_paper_scissors_online/utils/constants.dart';

class GameInfo extends StatefulWidget {
  const GameInfo({Key key}) : super(key: key);

  @override
  _GameInfoState createState() => _GameInfoState();
}

class _GameInfoState extends State<GameInfo> with SingleTickerProviderStateMixin {
  AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            Row(),
            Text(Constants.GAME_VS),
            Row(),
          ],
        ),
      ),
    );
  }
}
