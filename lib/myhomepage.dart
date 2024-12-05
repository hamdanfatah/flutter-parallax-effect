import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color.fromARGB(255, 66, 240, 210),
              Color.fromARGB(255, 253, 244, 193)
            ],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
                bottom: 0,
                right: 0,
                left: 0,
                child: SvgPicture.asset('assets/mountains-layer-4.svg')),
            Positioned(
                bottom: 0,
                right: 0,
                left: 0,
                child: SvgPicture.asset('assets/mountains-layer-3.svg')),
            Positioned(
                bottom: 0,
                right: 0,
                left: 0,
                child: SvgPicture.asset('assets/mountains-layer-2.svg')),
            Positioned(
                bottom: -20,
                right: 0,
                left: 0,
                child: SvgPicture.asset('assets/layer-1.svg')),
          ],
        ),
      ),
    );
  }
}
