import 'package:flutter/material.dart';
import 'package:nogod/ui/views/auth/Home.dart';
import 'package:nogod/ui/widgets/custom_appbar.dart';

class Signature extends StatefulWidget {
  const Signature({super.key});

  @override
  State<Signature> createState() => _SignatureState();
}

class _SignatureState extends State<Signature> {
  bool _value = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppbar(Icons.arrow_back, "Signature"),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 19, left: 40, right: 40),
          child: Column(children: [
            Stack(children: [
              Card(
                elevation: 5,
                child: Container(
                    width: 320,
                    height: 215,
                    decoration: ShapeDecoration(
                      color: const Color(0xFFECECEC),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const Align(
                          alignment: Alignment.topCenter,
                          child: Padding(
                            padding: EdgeInsets.all(13),
                            child: Text(
                              'এই গোপনীয়তার নীতি ও শর্তাবলি (পরবর্তিতে একত্রে “চুক্তি” হিসেবে নির্দেশিত) ব্যাখা করে \nআমরা নগদ লিমিটেড (“নগদ”, “আমরা”, “আমাদের”) কীভাবে আমাদের ব্যবহারকারীদের (পরবর্তিতে\n“ব্যবহারকারী”, “আপনার”, “আপনি” হিসেবে নির্দেশিত) তথ্য সংগ্রহ, প্রক্রিয়াজাতকরণ এবং\nব্যবহার করি। এই চুক্তির সাথে আপনার সম্মতি প্রযুক্ত হবে যখন আপনি আমাদের “সেবা” সমূহ\nগ্রহণ করতে বা ব্যবহার করার জন্য নিবন্ধিত হবেন। এই চুক্তিমতে আপনি আপনার ব্যক্তিগত \nতথ্য আমাদের সিস্টেমে প্রবেশ করতে সম্মত হয়েছেন।',
                              style: TextStyle(
                                color: Color(0xFF969696),
                                fontSize: 9,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            width: 320,
                            height: 52,
                            decoration: const ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(15),
                                  bottomRight: Radius.circular(15),
                                ),
                              ),
                            ),
                            child: Center(
                              child: Row(
                                children: [
                                  Checkbox(
                                      activeColor: const Color(0xFFEC1C24),
                                      checkColor: Colors.white,
                                      value: _value,
                                      onChanged: (value) {
                                        setState(() {
                                          _value = value!;
                                        });
                                      }),
                                  const Text(
                                    'I agree to Nagad’s Terms & Conditions',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    )),
              ),
            ]),
            const SizedBox(
              height: 16,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  width: 40,
                  height: 40,
                  decoration: const ShapeDecoration(
                    color: Color(0xFFEBE8E9),
                    shape: OvalBorder(),
                  ),
                  child: Center(
                      child: Image.asset(
                    "assets/icons/dwonload.png",
                    height: 26,
                    width: 26,
                  )),
                ),
                const SizedBox(
                  width: 20,
                ),
                Container(
                  width: 40,
                  height: 40,
                  decoration: const ShapeDecoration(
                    color: Color(0xFFEBE8E9),
                    shape: OvalBorder(),
                  ),
                  child: Center(
                      child: Image.asset(
                    "assets/icons/python.png",
                    height: 26,
                    width: 26,
                  )),
                )
              ],
            ),
            const SizedBox(
              height: 28,
            ),
            const Text(
              'Sign your name below',
              style: TextStyle(
                color: Color(0xFF969696),
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: 320,
              height: 145,
              decoration: ShapeDecoration(
                color: Color(0xFFECECEC),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFFEC1C24),
              ),
              child: const Text(
                'CLEAR',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'BACK',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0.11,
                  ),
                ),
                const SizedBox(
                  width: 120,
                ),
                const Text(
                  '3/8',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF969696),
                    fontSize: 14,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                    height: 0.09,
                  ),
                ),
                const SizedBox(
                  width: 120,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Home()));
                  },
                  child: const Text(
                    'NEXT',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                )
              ],
            )
          ]),
        ),
      ),
    );
  }
}
