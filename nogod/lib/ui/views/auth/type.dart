import 'package:flutter/material.dart';
import 'package:nogod/ui/views/auth/scan_id.dart';
import 'package:nogod/ui/widgets/custom_appbar.dart';
import 'package:nogod/ui/widgets/custom_button.dart';

class Type extends StatefulWidget {
  const Type({super.key});

  @override
  State<Type> createState() => _TypeState();
}

class _TypeState extends State<Type> {
  int selectedOption = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: customAppbar(Icons.arrow_back, "Registration"),
        body: SizedBox(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Column(children: [
              Center(
                  child: Padding(
                      padding: const EdgeInsets.only(top: 43, bottom: 35),
                      child: Container(
                          width: 122,
                          height: 122,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(
                                  width: 4, color: Color(0xFFEC1C24)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Image.asset("assets/icons/person.png",
                                    width: 74.157, height: 74.157),
                              ),
                              Align(
                                  alignment: Alignment.bottomRight,
                                  child: Image.asset(
                                    "assets/icons/cheack.png",
                                    width: 52.627,
                                    height: 52.627,
                                  ))
                            ],
                          )))),
              const Text(
                'Account Type',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 22,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'Please select what type of account you want to open',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF969696),
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 110),
                child: Column(children: [
                  Row(
                    children: [
                      Radio(
                        activeColor: Color(0xFFEC1C24),
                        fillColor: MaterialStateProperty.all(Color(0xFFEC1C24)),
                        value: 1,
                        groupValue: selectedOption,
                        onChanged: (value) {
                          setState(() {
                            selectedOption = value as int;
                          });
                        },
                      ),
                      const Text(
                        'Regular',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Radio(
                        activeColor: Color(0xFFEC1C24),
                        fillColor: MaterialStateProperty.all(Color(0xFFEC1C24)),
                        value: 2,
                        groupValue: selectedOption,
                        onChanged: (value) {
                          setState(() {
                            selectedOption = value as int;
                          });
                        },
                      ),
                      const Text(
                        'Islamic',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),
                      )
                    ],
                  ),
                ]),
              ),
              const SizedBox(
                height: 20,
              ),
              customButton("NEXT", () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => ScanId()));
              }),
            ])));
  }
}
