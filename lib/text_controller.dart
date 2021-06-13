import 'package:course_assignment/text_output.dart';
import 'package:flutter/material.dart';

class TextController extends StatefulWidget {
  @override
  _TextControllerState createState() => _TextControllerState();
}

class _TextControllerState extends State<TextController> {
  String _mainText = "Text1";
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          TextOutput(_mainText),
          RaisedButton(
            onPressed: () {
              setState(() {
                _mainText = "Text 2";
              });
            },
            child: Text('Chage Text'),
            color: Colors.purple,
            textColor: Colors.white,
          ),
        ],
      ),
    );
  }
}
