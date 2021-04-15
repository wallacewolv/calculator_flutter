import 'package:flutter/material.dart';

class Button extends StatefulWidget {
  String text;
  Color color;
  Function functionButton;
  Button({Key key, this.text, this.color, this.functionButton})
      : super(key: key);

  @override
  _ButtonState createState() =>
      _ButtonState(text: text, color: color, functionButton: functionButton);
}

class _ButtonState extends State<Button> {
  String text;
  Color color;
  Function functionButton;

  _ButtonState({this.text, this.color, this.functionButton});

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.zero,
        side: BorderSide(color: Colors.black54),
      ),
      child: Text(
        text,
        style: TextStyle(
          fontSize: 23,
        ),
      ),
      onPressed: functionButton,
      height: 70,
      color: color,
      textColor: Colors.white,
    );
  }
}
