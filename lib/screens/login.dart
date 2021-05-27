import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:rock_paper_scissors_online/utils/constants.dart';

class HomeLogin extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            TextField(),
            TextField(),
            ElevatedButton(onPressed: (){}, child: Text(Constants.BTN_LOGIN)),
          ],
        ),
      ),
    );
  }
}
