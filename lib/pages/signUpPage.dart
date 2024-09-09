import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:topsep10/sizeConfig.dart';
import 'package:topsep10/widgets/signUpPage/loginButtonNavigator.dart';
import 'package:topsep10/widgets/signUpPage/signUpConfirmPasswordWidget.dart';
import 'package:topsep10/widgets/signUpPage/signUpEnterEmailWidget.dart';
import 'package:topsep10/widgets/signUpPage/signUpEnterPasswordWidget.dart';
import 'package:topsep10/widgets/signUpPage/signupButton.dart';

class SignUpPage extends StatefulWidget {
  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue,
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover, image: AssetImage('assets/waterfall3.jpeg')),
          ),
          child: BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
            child: Container(
              height: double.infinity,
              width: double.infinity,
              decoration: BoxDecoration(),
              child: Align(
                  alignment: Alignment.bottomCenter,
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          height: SizeConfig.heightMultiplier * 100 / 2,
                          width: SizeConfig.heightMultiplier * 100 / 2,
                          margin: EdgeInsets.all(
                            SizeConfig.heightMultiplier * 3 / 2,
                          ),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(
                                      SizeConfig.heightMultiplier * 30 / 2),
                                  topRight: Radius.circular(
                                      SizeConfig.heightMultiplier * 30 / 2)),
                              boxShadow: [
                                BoxShadow(
                                    blurRadius: 28,
                                    spreadRadius: 14,
                                    color: Colors.black26)
                              ],
                              gradient: LinearGradient(
                                  colors: [
                                    Colors.white54.withOpacity(.1),
                                    Colors.white54.withOpacity(.1)
                                  ],
                                  begin: Alignment.bottomLeft,
                                  end: Alignment.bottomRight)),
                          child: BackdropFilter(
                            filter: ImageFilter.blur(sigmaX: 1.0, sigmaY: 1.0),
                            child: Container(
                              margin: EdgeInsets.all(
                                SizeConfig.heightMultiplier * 7 / 2,
                              ),
                              height: SizeConfig.heightMultiplier * 90 / 2,
                              width: SizeConfig.heightMultiplier * 90 / 2,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(
                                          SizeConfig.heightMultiplier * 28 / 2),
                                      topRight: Radius.circular(
                                          SizeConfig.heightMultiplier *
                                              28 /
                                              2)),
                                  boxShadow: [
                                    BoxShadow(
                                        blurRadius: 24,
                                        spreadRadius: 12,
                                        color: Colors.black26)
                                  ],
                                  gradient: LinearGradient(
                                      colors: [
                                        Colors.white54.withOpacity(.1),
                                        Colors.white54.withOpacity(.1)
                                      ],
                                      begin: Alignment.bottomLeft,
                                      end: Alignment.bottomRight)),
                              child: BackdropFilter(
                                filter:
                                    ImageFilter.blur(sigmaX: 1.0, sigmaY: 1.0),
                                child: Center(
                                    child: Container(
                                  margin: EdgeInsets.all(
                                    SizeConfig.heightMultiplier * 7 / 2,
                                  ),
                                  height: SizeConfig.heightMultiplier * 73 / 2,
                                  width: SizeConfig.heightMultiplier * 73 / 2,
                                  padding: EdgeInsets.all(
                                      SizeConfig.heightMultiplier * 4 / 2),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(
                                              SizeConfig.heightMultiplier *
                                                  25 /
                                                  2),
                                          topRight: Radius.circular(
                                              SizeConfig.heightMultiplier *
                                                  25 /
                                                  2)),
                                      boxShadow: [
                                        BoxShadow(
                                            blurRadius: 18,
                                            spreadRadius: 9,
                                            color: Colors.black26)
                                      ],
                                      gradient: LinearGradient(
                                          colors: [
                                            Colors.white54.withOpacity(.1),
                                            Colors.white54.withOpacity(.1)
                                          ],
                                          begin: Alignment.bottomLeft,
                                          end: Alignment.bottomRight)),
                                  child: BackdropFilter(
                                    filter: ImageFilter.blur(
                                        sigmaX: 1.0, sigmaY: 1.0),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        SignUpEnterEmailWidget(), //enter email field
                                        SignUpEnterPasswordWidget(), //enter password field
                                        SignUpConfirmPasswordWidget(), //enter password field
                                        SizedBox(
                                          height: SizeConfig.heightMultiplier *
                                              2 /
                                              2,
                                        ),

                                        SignupButton(), //signup button
                                        SizedBox(
                                          height: SizeConfig.heightMultiplier *
                                              4 /
                                              2,
                                        ),
                                      ],
                                    ),
                                  ),
                                )),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: SizeConfig.heightMultiplier * 4 / 2),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 2,
                              width: SizeConfig.heightMultiplier * 20 / 2,
                              color: Colors.white54,
                            ),
                            Padding(
                              padding: EdgeInsets.all(
                                  SizeConfig.heightMultiplier * 3 / 2),
                              child: Text(
                                'Privacy Policy',
                                style: TextStyle(
                                    shadows: [
                                      Shadow(
                                        blurRadius: 2,
                                        color: Colors.black54,
                                      )
                                    ],
                                    color: Colors.white,
                                    fontSize:
                                        SizeConfig.heightMultiplier * 4 / 2),
                              ),
                            ),
                            Container(
                              height: 2,
                              width: SizeConfig.heightMultiplier * 20 / 2,
                              color: Colors.white54,
                            ),
                          ],
                        ),
                        Text(
                          'By signing up,you are agreeing to our',
                          style: TextStyle(
                              shadows: [
                                Shadow(
                                  blurRadius: 2,
                                  color: Colors.black54,
                                )
                              ],
                              color: Colors.white,
                              fontSize: SizeConfig.heightMultiplier * 3.3 / 2),
                        ),
                        Text(
                          'Terms & Conditions',
                          style: TextStyle(
                              shadows: [
                                Shadow(
                                  blurRadius: 2,
                                  color: Colors.black54,
                                )
                              ],
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                              fontSize: SizeConfig.heightMultiplier * 3.5 / 2),
                        ),
                        SizedBox(
                          height: SizeConfig.heightMultiplier * 8 / 2,
                        ),
                        Text(
                          'Already have an account?',
                          style: TextStyle(
                              shadows: [
                                Shadow(
                                  blurRadius: 2,
                                  color: Colors.black54,
                                )
                              ],
                              color: Colors.white,
                              fontSize: SizeConfig.heightMultiplier * 3.7 / 2),
                        ),
                        SizedBox(
                          height: SizeConfig.heightMultiplier * 2.2 / 2,
                        ),
                        LoginButtonNavigator(),
                        SizedBox(
                          height: SizeConfig.heightMultiplier * 3 / 2,
                        ),
                      ],
                    ),
                  )),
            ),
          ),
        ));
  }
}
