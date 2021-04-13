import 'package:flutter/material.dart';

class Button extends StatefulWidget {
  Button({Key key}) : super(key: key);

  @override
  _ButtonState createState() => _ButtonState();
}

class _ButtonState extends State<Button> {
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
        "",
        style: TextStyle(
          fontSize: 23,
        ),
      ),
      onPressed: () {},
      height: 70,
      color: Colors.black,
      textColor: Colors.white,
    );
  }
}
