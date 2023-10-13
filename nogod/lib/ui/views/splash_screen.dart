import 'package:flutter/material.dart';


import 'package:nogod/ui/views/auth/welcome_screen_phn_num.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.push(context, MaterialPageRoute(builder: (context)=>  WelcomeMobile() ));
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xFFF6921E),
              Color(0xFFEC1C24),
            ],
            begin: FractionalOffset.topCenter,
            end: FractionalOffset.bottomCenter,
            stops: [
              0.0,
              1.0,
            ],
            tileMode: TileMode.repeated,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 151),
          child: Column(
            children: [
              Center(
                  child: Image.asset(
                "assets/images/nogodlogo.png",
                height: 182,
                width: 125,
                color: Colors.white,
              )),
            ],
          ),
        ),
      ),
    );
  }
}
