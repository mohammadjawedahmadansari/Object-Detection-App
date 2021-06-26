import 'package:camera/camera.dart';
import 'package:flutter/material.dart';

import 'MySplashPage.dart';

List<CameraDescription> camera;



Future<void> main() async
{
  WidgetsFlutterBinding.ensureInitialized();
  camera = await availableCameras();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Jarvis Object Detector',
      home: MySplashScreen(),
        );
  }
}

