import 'package:flutter/material.dart';
import 'package:flutter_application/screens/splash_screen_second.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
_navigatetosecond();
  }
 _navigatetosecond() async {
    await Future.delayed(Duration(milliseconds: 2000), () {});
    Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => SplashSecond()));
  }
  @override
  void dispose(){
    super.dispose();
  }

  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(color: Color(0xfff6f8f4)),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Center(
            child: Image.asset(
              'assets/images/bird.jpg',
            ),
          ),
        ]),
      ),
    ));
  }
}
