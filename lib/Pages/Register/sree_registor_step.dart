import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../Colors/splashScreenColors.dart';

class SethreeRegistorPage extends StatelessWidget {
  const SethreeRegistorPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Column(
          children: [
            Column(children: [
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Stack(
                  children: <Widget>[
                    Image.asset("assets/images/SplashScreen/im_vector.png",
                        height: 170, width: 170),
                    Padding(
                      padding: const EdgeInsets.only(top: 40, right: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text("Skip"),
                          Icon(Icons.arrow_forward_rounded)
                        ],
                      ),
                    ),
                    const Padding(
                        padding: EdgeInsets.only(top: 40, left: 25),
                        child: Icon(
                          Icons.arrow_back_sharp,
                          color: Colors.white,
                        )),
                    Padding(
                      padding: const EdgeInsets.only(top: 150, left: 160),
                      child: Image.asset(
                        "assets/images/SplashScreen/im_dyed_SplashStart.png",
                        height: 95,
                        width: 77,
                        color: AppColors.dydeSplashScreenColor,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Center(
                    child: Text(
                  "Do you want to add your child's\n"
                  "picture to the profile?",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: AppColors.SplashScreenTextColor),
                )),
                SizedBox(height: 40),
                buildImage(),
              ]),
            ]),
          ],
        ),
      ]),
    );
  }
  Widget buildImage() {
    return Stack(
      children: <Widget> [
        Padding(
          padding: const EdgeInsets.only(top: 242.2),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Image.asset("assets/images/SplashScreen/im_vector_right.png",
                  height: 170, width: 170),
            ],
          ),
        ),
        Center(
          child: Column(
          children: [
            Image.asset("assets/images/RegisterPage/im_baby.png",
                width: 280, height: 280),
            SizedBox(height: 30),
            Container(
               height: 44,
              width: 100,
               child: Center(child: Text("Next",style: TextStyle(fontWeight: FontWeight.bold),)),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(22),
                color: AppColors.dydeSplashScreenColor,


              ),
            )
          ],
      ),
        ),
    ],
    );
  }
}
