import 'package:custom_progressbar/custom_progressbar.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Custom Progress Bar'),
      ),
      body: Center(
        child: ProgressBar(
          containerHeight: 40,
          containerWidth: 40,
          progressColor: Colors.red,
          boxFit: BoxFit.contain,
          iconHeight: 30,
          iconWidth: 30,
          imageFile: 'assets/icon.png',
          progressStrokeWidth: 3.0,
          progressHeight: 50,
          progressWidth: 50,
        ),
      ),
    );
  }
}
