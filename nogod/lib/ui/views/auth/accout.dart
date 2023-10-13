import 'package:flutter/material.dart';
import 'package:nogod/ui/views/auth/mobile_operator.dart';
import 'package:nogod/ui/widgets/custom_appbar.dart';
import 'package:nogod/ui/widgets/custom_button.dart';
import 'package:nogod/ui/widgets/custom_textfield.dart';

class CreateAccount extends StatelessWidget {
  const CreateAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppbar(Icons.arrow_back, "Registration"),
      body: SizedBox(
         height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            Center(
                child: Padding(
              padding: const EdgeInsets.only(top: 30, bottom: 11),
              child: Image.asset("assets/images/cover.png",
                  width: 135, height: 56.785),
            )),
            const Text(
              'Create an Account',
              style: TextStyle(
                color: Colors.black,
                fontSize: 14,
                fontWeight: FontWeight.w500,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 40, right: 260),
              child: Text(
                'Mobile Number',
                style: TextStyle(
                  color: Color(0xFFEC1C24),
                  fontSize: 11,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15, bottom: 30),
              child: customTextfield("Mobile Number", Icons.phone),
            ),
            customButton("Next", () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => MobileOparator()));
            }),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: Row(
                children: [
                  Expanded(
                    child: Divider(
                      color: Color(0xFFEC1C24),
                    ),
                  ),
                  SizedBox(width: 10),
                  Text(
                    'OR',
                    style: TextStyle(
                      color: Color(0xFF969696),
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Divider(
                      color: Color(0xFFEC1C24),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
          const  Padding(
              padding: EdgeInsets.only(left: 10,right: 10),
              child:  Text(
                'To register, please visit the uddokta point with\nyour mobile phone, a photo and NID copy',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF969696),
                  fontSize: 13,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Image.asset(
              "assets/icons/locator.png",
              width: 40,
              height: 40,
            ),
            const Text(
              'Tap to find Nagad Uddokta point',
              style: TextStyle(
                color: Colors.black,
                fontSize: 14,
                fontWeight: FontWeight.w500,
              ),
            )
          ],
        ),
      ),
    );
  }
}
