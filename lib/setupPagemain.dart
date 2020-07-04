import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:prism_setup_page/slideupPanel.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SetupScreen(),
    );
  }
}

class SetupScreen extends StatefulWidget {
  @override
  _SetupScreenState createState() => _SetupScreenState();
}

class _SetupScreenState extends State<SetupScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('mnop'),
        ), // Categories bar instead of Appbar
        body: SafeArea(
          child: PageView(
            children: <Widget>[
              SlidingUpPanelExample(),
              SlidingUpPanelExample(),
              SlidingUpPanelExample(),
              SlidingUpPanelExample(),
              SlidingUpPanelExample(),
            ],
          ),
        ),
      ),
    );
  }
}
