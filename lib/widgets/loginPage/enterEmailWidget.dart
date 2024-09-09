import 'package:flutter/material.dart';
import 'package:tosep10/sizeConfig.dart';
import 'package:tosep10/sizeConfig.dart';

class EnterEmailWidget extends StatefulWidget {
  @override
  _EnterEmailWidgetState createState() => _EnterEmailWidgetState();
}

class _EnterEmailWidgetState extends State<EnterEmailWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: SizeConfig.heightMultiplier * 14 / 2,
      padding: EdgeInsets.symmetric(
          vertical: SizeConfig.heightMultiplier * 2 / 2,
          horizontal: SizeConfig.heightMultiplier * 2 / 2),
      alignment: Alignment.centerLeft,
      //width: SizeConfig.heightMultiplier * 70 / 2,
      //  color: Colors.red,
      child: TextField(
        style: TextStyle(
            color: Colors.white60,
            fontSize: SizeConfig.heightMultiplier * 3.7 / 2),
        decoration: InputDecoration(
            border: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.white54)),
            focusedBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Colors.white54),
            ),
            contentPadding: EdgeInsets.only(left: 2, bottom: 10),
            enabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Colors.white54),
            ),
            hintText: 'Enter email',
            hintStyle: TextStyle(
                color: Colors.white54,
                fontSize: SizeConfig.heightMultiplier * 3.7 / 2)),
      ),
    );
  }
}
