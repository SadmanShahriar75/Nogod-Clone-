import 'package:flutter/material.dart';
import 'package:nogod/ui/views/auth/type.dart';
import 'package:nogod/ui/widgets/custom_appbar.dart';
import 'package:nogod/ui/widgets/custom_button.dart';

class MobileOparator extends StatefulWidget {
  const MobileOparator({super.key});

  @override
  State<MobileOparator> createState() => _MobileOparatorState();
}

class _MobileOparatorState extends State<MobileOparator> {
  int selectedOption = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: customAppbar(Icons.arrow_back, "Registration"),
        body: SingleChildScrollView(
          child: SizedBox(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Column(children: [
                Center(
                    child: Padding(
                  padding: const EdgeInsets.only(top: 43, bottom: 35),
                  child: Image.asset(
                    "assets/images/max.jpg",
                    width: 162,
                    height: 138,
                  ),
                )),
                const Text(
                  'Mobile Operator',
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
                  'Select your current mobile network operator',
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
                  child: Column(
                    children: [
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
                            'Teletalk',
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
                            'Grameenphone',
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
                            value: 3,
                            groupValue: selectedOption,
                            onChanged: (value) {
                              setState(() {
                                selectedOption = value as int;
                              });
                            },
                          ),
                          const Text(
                            'Robi',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                            
                              fontWeight: FontWeight.w500,
                            
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Radio(
                            activeColor:Color(0xFFEC1C24),
                            fillColor: MaterialStateProperty.all(Color(0xFFEC1C24)),
                            value: 4,
                            groupValue: selectedOption,
                            onChanged: (value) {
                              setState(() {
                                selectedOption = value as int;
                              });
                            },
                          ),
                          const Text(
                            'Airtel',
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
                            value: 5,
                            groupValue: selectedOption,
                            onChanged: (value) {
                              setState(() {
                                selectedOption = value as int;
                              });
                            },
                          ),
                          const Text(
                            'Banglalink',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                           
                              fontWeight: FontWeight.w500,
                           
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                customButton("NEXT", () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Type()));
                }),
              ])),
        ));
  }
}
