import 'package:flutter/material.dart';
import 'package:object_detection_app/HomePage.dart';
import 'package:splashscreen/splashscreen.dart';


class MySplashScreen extends StatefulWidget {
  @override
  _MySplashScreenState createState() => _MySplashScreenState();
}

class _MySplashScreenState extends State<MySplashScreen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 12,
      navigateAfterSeconds: HomePage(),
      imageBackground: Image.asset('assets/back.jpg').image,
      useLoader: true,
      loaderColor: Colors.pink,
      loadingText: Text('loading...',style: TextStyle(color: Colors.white),),
    );
  }
}
