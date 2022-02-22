import 'package:baby_school/Colors/splashScreenColors.dart';
import 'package:flutter/material.dart';

class SplashStart extends StatelessWidget {
  const SplashStart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(children: [
          Image.asset("assets/images/SplashScreen/im_baby.png"),
          Image.asset("assets/images/SplashScreen/im_dyed_SplashStart.png",
              width: 77, height: 97,color: AppColors.backeGraoundColor),
          SizedBox(height: 100),
          Container(
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(22),
            ),
            height: 44,
            width: 300,
            child: Center(
                child:
                Text("I'm a new User", style: TextStyle(color: Colors.white))),
          ),
          SizedBox(height: 25),
          Container(
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(22),
            ),
            height: 44,
            width: 300,
            child: Center(
                child:
                Text("I'm returing to Sigin In ", style: TextStyle(color: Colors.white))),
          ),
        ]),
      ),
    );
  }
}
