import 'package:flutter/material.dart';

import 'package:nogod/ui/views/auth/additional_Info.dart';
import 'package:nogod/ui/widgets/custom_appbar.dart';

class ScanData extends StatelessWidget {
  const ScanData({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: customAppbar(Icons.arrow_back, "Scanned Data"),
        body: SingleChildScrollView(
            child: Padding(
          padding: EdgeInsets.only(left: 20, right: 20),
          child: Column(children: [
            const TextField(
              decoration: InputDecoration(
                  label: Text(
                'NID Number',
                style: TextStyle(
                  color: Color(0xFF969696),
                  fontSize: 11,
                  fontWeight: FontWeight.w500,
                ),
              )),
            ),
            const TextField(
              decoration: InputDecoration(
                  label: Text(
                'Applicant’s Name',
                style: TextStyle(
                  color: Color.fromRGBO(150, 150, 150, 1),
                  fontSize: 11,
                  fontWeight: FontWeight.w500,
                ),
              )),
            ),
            const TextField(
              decoration: InputDecoration(
                  label: Text(
                'Applicant’s Father’s Name',
                style: TextStyle(
                  color: Color(0xFF969696),
                  fontSize: 11,
                  fontWeight: FontWeight.w500,
                ),
              )),
            ),
            const TextField(
              decoration: InputDecoration(
                  label: Text(
                'Applicant’s Mother’s Name',
                style: TextStyle(
                  color: Color(0xFF969696),
                  fontSize: 11,
                  fontWeight: FontWeight.w500,
                ),
              )),
            ),
            const TextField(
              decoration: InputDecoration(
                  label: Text(
                'Date of Birth',
                style: TextStyle(
                  color: Color(0xFF969696),
                  fontSize: 11,
                  fontWeight: FontWeight.w500,
                ),
              )),
            ),
            const TextField(
              decoration: InputDecoration(
                  label: Text(
                'Present Address',
                style: TextStyle(
                  color: Color(0xFF969696),
                  fontSize: 11,
                  fontWeight: FontWeight.w500,
                ),
              )),
            ),
            const TextField(
              decoration: InputDecoration(
                  label: Text(
                'Permanent Address',
                style: TextStyle(
                  color: Color(0xFF969696),
                  fontSize: 11,
                  fontWeight: FontWeight.w500,
                ),
              )),
            ),
            const SizedBox(
              height: 21,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Icon(
                  Icons.check_box,
                  size: 22,
                  color: Color(0xFFEC1C24),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  'Same as present address',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 50,
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
                SizedBox(
                  width: 120,
                ),
                const Text(
                  '2/8',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF969696),
                    fontSize: 14,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                    height: 0.09,
                  ),
                ),
                SizedBox(
                  width: 120,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => AdditionalInfo()));
                  },
                  child: Text(
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
        )));
  }
}
