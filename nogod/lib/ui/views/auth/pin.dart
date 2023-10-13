import 'package:flutter/material.dart';
import 'package:nogod/ui/views/auth/accout.dart';
import 'package:nogod/ui/widgets/custom_appbar.dart';
import 'package:nogod/ui/widgets/custom_button.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class Pin extends StatelessWidget {
  const Pin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: customAppbar( Icons.arrow_back, "Verify OTP"),

      body: SingleChildScrollView(
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.only(
                  top: 31,
                ),
                child: Center(
                  child: Text(
                    'Please call to get OTP',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 28,
              ),
              Center(
                child: Container(
                  width: 75,
                  height: 75,
                  decoration: const ShapeDecoration(
                      shape: OvalBorder(side: BorderSide())),
                  child: const Icon(
                    Icons.phone_in_talk_rounded,
                    color: Color(0xFFEC1C24),
                    size: 42,
                  ),
                ),
              ),
              const SizedBox(
                height: 19,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 15, right: 15),
                child: Center(
                  child: Text(
                    'After a successfull request to call center, an OTP\nwill be sent to below number. Please wait.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF969696),
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 9,
              ),
              const Center(
                child: Text(
                  '01869-22621',
                  style: TextStyle(
                    color: Color(0xFFEC1C24),
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              const SizedBox(
                height: 47,
              ),
      
              //
              Padding(
                padding: const EdgeInsets.only(left: 40, right: 40),
                child: PinCodeTextField(
                  keyboardType: TextInputType.number,
                  length: 6,
                  obscureText: false,
                  animationType: AnimationType.fade,
                  pinTheme: PinTheme(
                      shape: PinCodeFieldShape.underline,
                      activeFillColor: Colors.white,
                      inactiveColor: Colors.red,
                      inactiveFillColor: Colors.white),
                  animationDuration: const Duration(milliseconds: 300),
                  enablePinAutofill: true,
                  enableActiveFill: true,
                  onCompleted: (v) {
                    // ignore: avoid_print
                    print("Completed");
                  },
                  onChanged: (value) {
                    // ignore: avoid_print
                    print(value);
                  },
                  beforeTextPaste: (text) {
                    // ignore: avoid_print
                    print("Allowing to paste $text");
      
                    return true;
                  },
                  appContext: context,
                ),
              ),
      
              const SizedBox(
                height: 10,
              ),
      
              Center(child: customButton("VERIFY", () {

                 Navigator.push(
                    context, MaterialPageRoute(builder: (context) => CreateAccount()));
              })),
              const SizedBox(
                height: 30,
              ),
              const Center(
                child: Text(
                  'PIN Reset from USSD',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  'Dial *167#\nProvide your NID/Photo ID-Number\nEnter your last transaction information\nSet New 4-digit PIN after getting Confirmation SMS',
                  style: TextStyle(
                    color: Color(0xFF4B4B4B),
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              const SizedBox(
                height: 14,
              ),
      
              const Padding(
                padding: EdgeInsets.only(left: 17),
                child: Row(
                  children: [
                    Text(
                      'For more details,',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF4B4B4B),
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Click Here',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFEC1C24),
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        decoration: TextDecoration.underline,
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
