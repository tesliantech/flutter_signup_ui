import 'package:flutter/material.dart';
import 'package:tosep10/sizeConfig.dart';

class LoginButton extends StatefulWidget {
  @override
  _LoginButtonState createState() => _LoginButtonState();
}

class _LoginButtonState extends State<LoginButton> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
          height: SizeConfig.heightMultiplier * 9 / 2,
          margin: EdgeInsets.symmetric(horizontal: 5.5),
          padding: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
          alignment: Alignment.center,
          // width: 190,
          // color: Colors.red,
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
            Colors.blue.withOpacity(.8),
            Colors.blue.shade900.withOpacity(.8)
          ], begin: Alignment.bottomLeft, end: Alignment.bottomRight)),
          child: Text(
            'Login',
            style: TextStyle(
                color: Colors.white54,
                fontWeight: FontWeight.bold,
                fontSize: SizeConfig.heightMultiplier * 3.8 / 2),
          )),
    );
  }
}
