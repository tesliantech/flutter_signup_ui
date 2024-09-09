import 'package:flutter/material.dart';
import 'package:topsep10/pages/login.dart';
import 'package:topsep10/sizeConfig.dart';

class LoginButtonNavigator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: GestureDetector(
          onTap: () {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => LoginPage()));
          },
          child: Container(
            alignment: Alignment.center,
            height: SizeConfig.heightMultiplier * 13 / 2,
            width: SizeConfig.heightMultiplier * 80 / 2,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.white54, width: 1),
                borderRadius: BorderRadius.only(
                    bottomLeft:
                        Radius.circular(SizeConfig.heightMultiplier * 4 / 2),
                    topRight:
                        Radius.circular(SizeConfig.heightMultiplier * 4 / 2))),
            child: Text(
              'Login Now',
              style: TextStyle(
                  shadows: [],
                  color: Colors.white.withOpacity(.9),
                  fontSize: SizeConfig.heightMultiplier * 3.7 / 2),
            ),
          )),
    );
  }
}
