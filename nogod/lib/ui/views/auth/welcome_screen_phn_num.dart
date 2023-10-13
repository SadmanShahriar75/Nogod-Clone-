import 'package:flutter/material.dart';
import 'package:nogod/ui/views/auth/login.dart';
import 'package:nogod/ui/widgets/custom_button.dart';
import 'package:nogod/ui/widgets/custom_textfield.dart';

class WelcomeMobile extends StatelessWidget {
  const WelcomeMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Padding(
          padding: const EdgeInsets.only(top: 85),
          child: Column(
            children: [
              Center(
                  child: Image.asset(
                "assets/images/Everday.png",
                height: 180,
                width: 190,
              )),
              const Text(
                'Welcome',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(
                height: 46,
              ),
              customTextfield("Mobile Number", Icons.phone_outlined),
              const SizedBox(
                height: 30,
              ),
              customButton("Next", () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Login()));
              }),
              const SizedBox(
                height: 25,
              ),
              const Text(
                'Not registered yet?',
                style: TextStyle(
                  color: Color(0xFF969696),
                  fontSize: 11,
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              
              const Text(
                'Register Now',
                style: TextStyle(
                  color: Color(0xFFEC1C24),
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                 
                ),
              ),
              const SizedBox(
                height: 90,
              ),




              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Image.asset(
                        "assets/icons/locator.png",
                        height: 30,
                        width: 30,
                      ),
                      const Text(
                        'Store Locator',
                        style: TextStyle(
                          color: Color(0xFF969696),
                          fontSize: 11,
                          fontWeight: FontWeight.w500,
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 70,
                  ),
                  Column(
                    children: [
                      Image.asset(
                        "assets/icons/discount.png",
                        height: 30,
                        width: 30,
                      ),
                      const Text(
                        'Offers',
                        style: TextStyle(
                          color: Color(0xFF969696),
                          fontSize: 11,
                          fontWeight: FontWeight.w500,
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 70,
                  ),
                  Column(
                    children: [
                      Image.asset(
                        "assets/icons/what.png",
                        height: 30,
                        width: 30,
                      ),
                      const Text(
                        'Help',
                        style: TextStyle(
                          color: Color(0xFF969696),
                          fontSize: 11,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                       const SizedBox(
                    width: 70,
                  ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
