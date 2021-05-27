import 'package:flutter/material.dart';
import 'package:rock_paper_scissors_online/screens/gameinfo.dart';
import 'package:rock_paper_scissors_online/screens/homepage.dart';
import 'package:rock_paper_scissors_online/screens/login.dart';
import 'package:rock_paper_scissors_online/utils/constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rock Paper Scissors Online',
      theme: ThemeData(
        brightness: Brightness.light,
        appBarTheme: AppBarTheme(
          backgroundColor: Constants.APPBAR_BACKGROUND_COLOR,
          textTheme: TextTheme(
            headline6: TextStyle(
              color: Constants.APPBAR_TEXT_COLOR,
            ),
          ),
        ),
        buttonTheme: ButtonThemeData(
          textTheme: ButtonTextTheme.normal,
        ),
      ),
      // home: HomeLogin(),
      routes: {
        Constants.ROUTE_LOGIN: (context) => HomeLogin(),
        Constants.ROUTE_MAIN: (context) => HomePage(),
        Constants.ROUTE_GAME: (context) => GameInfo(),
      },
      initialRoute: Constants.ROUTE_LOGIN,
    );
  }
}