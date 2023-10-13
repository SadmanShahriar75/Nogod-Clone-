import 'package:flutter/material.dart';
import 'package:nogod/ui/views/auth/photo.dart';
import 'package:nogod/ui/widgets/custom_appbar.dart';

class AdditionalInfo extends StatefulWidget {
  const AdditionalInfo({Key? key}) : super(key: key);

  @override
  _AdditionalInfoState createState() => _AdditionalInfoState();
}

class _AdditionalInfoState extends State<AdditionalInfo> {
  int selectedOption = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppbar(Icons.arrow_back, "Additional Info"),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20, top: 34),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Gender',
                style: TextStyle(
                  color: Color(0xFF969696),
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                        'Male',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Radio(
                        activeColor: Color(0xFFEC1C24),
                        fillColor: MaterialStateProperty.all(Color(0xFFEC1C24)),
                        value: 2, // Change the value for Female
                        groupValue: selectedOption,
                        onChanged: (value) {
                          setState(() {
                            selectedOption = value as int;
                          });
                        },
                      ),
                      const Text(
                        'Female',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Radio(
                        activeColor: Color(0xFFEC1C24),
                        fillColor: MaterialStateProperty.all(Color(0xFFEC1C24)),
                        value: 3, // Change the value for Female
                        groupValue: selectedOption,
                        onChanged: (value) {
                          setState(() {
                            selectedOption = value as int;
                          });
                        },
                      ),
                      const Text(
                        'Others',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              const Divider(
                color: Colors.black,
              ),
              const SizedBox(
                height: 18,
              ),
              const Text(
                'Purpose of Transaction',
                style: TextStyle(
                  color: Color(0xFF969696),
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(
                height: 25,
              ),

              Row(
                children: [
                  Row(
                    children: [
                      Radio(
                        activeColor: Color(0xFFEC1C24),
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
                        'Personal',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 24,
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
                        'Others',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ],
              ),

              const SizedBox(
                height: 25,
              ),
              const Divider(
                color: Colors.black,
              ),
              const SizedBox(
                height: 18,
              ),

              /////////////////////////////////////

              const Text(
                'Occupation',
                style: TextStyle(
                  color: Color(0xFF969696),
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(
                height: 25,
              ),

              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Radio(
                            activeColor: Color(0xFFEC1C24),
                            fillColor: MaterialStateProperty.all(Color(0xFFEC1C24)),
                            value: 6,
                            groupValue: selectedOption,
                            onChanged: (value) {
                              setState(() {
                                selectedOption = value as int;
                              });
                            },
                          ),
                          const Text(
                            'Service',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Radio(
                            activeColor: Color(0xFFEC1C24),
                            fillColor: MaterialStateProperty.all(Color(0xFFEC1C24)),
                            value: 7, // Change the value for Female
                            groupValue: selectedOption,
                            onChanged: (value) {
                              setState(() {
                                selectedOption = value as int;
                              });
                            },
                          ),
                          const Text(
                            'Business',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Radio(
                            activeColor: Color(0xFFEC1C24),
                            fillColor: MaterialStateProperty.all(Color(0xFFEC1C24)),
                            value: 8, // Change the value for Female
                            groupValue: selectedOption,
                            onChanged: (value) {
                              setState(() {
                                selectedOption = value as int;
                              });
                            },
                          ),
                          const Text(
                            'Housewife',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Row(
                        children: [
                          Radio(
                            activeColor: Color(0xFFEC1C24),
                            fillColor: MaterialStateProperty.all(Color(0xFFEC1C24)),
                            value: 9,
                            groupValue: selectedOption,
                            onChanged: (value) {
                              setState(() {
                                selectedOption = value as int;
                              });
                            },
                          ),
                          const Text(
                            'Student',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 24,
                      ),
                      Row(
                        children: [
                          Radio(
                            activeColor: Color(0xFFEC1C24),
                            fillColor: MaterialStateProperty.all(Color(0xFFEC1C24)),
                            value: 10, // Change the value for Female
                            groupValue: selectedOption,
                            onChanged: (value) {
                              setState(() {
                                selectedOption = value as int;
                              });
                            },
                          ),
                          const Text(
                            'Others',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),

              const SizedBox(
                height: 25,
              ),
              const Divider(
                color: Colors.black,
              ),

              const SizedBox(
                height: 18,
              ),

              const Text(
                'Profit',
                style: TextStyle(
                  color: Color(0xFF969696),
                  fontSize: 14,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),

              const SizedBox(
                height: 25,
              ),

              Row(
                children: [
                  Row(
                    children: [
                      Radio(
                        activeColor: Color(0xFFEC1C24),
                        fillColor: MaterialStateProperty.all(Color(0xFFEC1C24)),
                        value: 11,
                        groupValue: selectedOption,
                        onChanged: (value) {
                          setState(() {
                            selectedOption = value as int;
                          });
                        },
                      ),
                      const Text(
                        'Yes',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                const  SizedBox(
                    width: 48,
                  ),
                  Row(
                    children: [
                      Radio(
                        activeColor: Color(0xFFEC1C24),
                        fillColor: MaterialStateProperty.all(Color(0xFFEC1C24)),
                        value: 12, // Change the value for Female
                        groupValue: selectedOption,
                        onChanged: (value) {
                          setState(() {
                            selectedOption = value as int;
                          });
                        },
                      ),
                      const Text(
                        'No',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            const  SizedBox(height: 30,),


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
             const   SizedBox(
                  width: 120,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Photo()));
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







            ],
          ),
        ),
      ),
    );
  }
}
