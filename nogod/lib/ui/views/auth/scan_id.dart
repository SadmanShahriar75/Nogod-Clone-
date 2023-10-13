import 'package:flutter/material.dart';
import 'package:nogod/ui/views/auth/scan_data.dart';
import 'package:nogod/ui/widgets/custom_appbar.dart';

class ScanId extends StatelessWidget {
  const ScanId({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppbar(Icons.arrow_back, "Scan ID"),
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(children: [
          const Center(
            child: Padding(
              padding: EdgeInsets.only(top: 25, bottom: 10),
              child: Text(
                'National ID',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 22,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
          const Text(
            'Scan the front side of NID card with camera',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color(0xFF969696),
              fontSize: 12,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Card(
            elevation: 3,
            child: Container(
              width: 298,
              height: 173,
              decoration: ShapeDecoration(
                color: const Color(0xFFF3F3F3),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 298,
                      height: 25,
                      decoration: const ShapeDecoration(
                        color: Color(0xFFD9DADC),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 39,
                        ),
                        child: Image.asset("assets/icons/manus.png",
                            width: 76.5, height: 84.721),
                      )),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: const EdgeInsets.only(right: 39, top: 50),
                      child: Column(
                        children: [
                          Container(
                            width: 106,
                            height: 8,
                            decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Container(
                            width: 106,
                            height: 8,
                            decoration:
                                const BoxDecoration(color: Color(0xFFD9D9D9)),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Container(
                            width: 106,
                            height: 8,
                            decoration:
                                const BoxDecoration(color: Color(0xFFD9D9D9)),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Container(
                            width: 106,
                            height: 8,
                            decoration:
                                const BoxDecoration(color: Color(0xFFD9D9D9)),
                          )
                        ],
                      ),
                    ),
                  ),
                  Stack(clipBehavior: Clip.none, children: [
                    Positioned(
                      bottom: -25.0,
                      width: 50,
                      height: 50,
                      right: (MediaQuery.of(context).size.width / 18),
                      child: Container(
                        decoration: const ShapeDecoration(
                          color: Color(0xFFEC1C24),
                          shape: OvalBorder(),
                        ),
                        child: const Center(
                            child: Icon(
                          Icons.camera_alt_outlined,
                          size: 25,
                          color: Colors.white,
                        )),
                      ),
                    ),
                  ])
                ],
              ),
            ),
          ),
      
          //////
      
          const SizedBox(
            height: 20,
          ),
          const Text(
            'Scan the back side of NID card with camera',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color(0xFF969696),
              fontSize: 12,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(
            height: 15,
          ),
      
          Card(
            elevation: 3,
            child: Container(
              width: 298,
              height: 173,
              decoration: ShapeDecoration(
                color: const Color(0xFFF3F3F3),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 298,
                      height: 35,
                      decoration: const ShapeDecoration(
                        color: Color(0xFFD9DADC),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: const EdgeInsets.only(
                          right: 39,
                        ),
                        child: Image.asset(
                          "assets/icons/manus.png",
                          width: 40,
                          height: 45.517,
                        ),
                      )),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 24, top: 60),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 125,
                            height: 8,
                            decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Container(
                            width: 106,
                            height: 8,
                            decoration:
                                const BoxDecoration(color: Color(0xFFD9D9D9)),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Container(
                            width: 115,
                            height: 8,
                            decoration:
                                const BoxDecoration(color: Color(0xFFD9D9D9)),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Container(
                            width: 80,
                            height: 8,
                            decoration:
                                const BoxDecoration(color: Color(0xFFD9D9D9)),
                          )
                        ],
                      ),
                    ),
                  ),
                  Stack(clipBehavior: Clip.none, children: [
                    Positioned(
                      bottom: -25.0,
                      width: 50,
                      height: 50,
                      right: (MediaQuery.of(context).size.width / 18),
                      child: Container(
                        decoration: const ShapeDecoration(
                          color: Color(0xFFEC1C24),
                          shape: OvalBorder(),
                        ),
                        child: const Center(
                            child: Icon(
                          Icons.camera_alt_outlined,
                          size: 25,
                          color: Colors.white,
                        )),
                      ),
                    ),
                  ])
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
      
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            const  Text(
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
            const  Text(
                '1/8',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF969696),
                  fontSize: 14,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                  height: 0.09,
                ),
              ),
            const  SizedBox(
                width: 120,
              ),
      
      
              TextButton(
                onPressed:  (){
                
                    Navigator.push(
                  context, MaterialPageRoute(builder: (context) => const ScanData()));
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
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
