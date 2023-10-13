import 'package:flutter/material.dart';
import 'package:nogod/ui/views/auth/signature.dart';
import 'package:nogod/ui/widgets/custom_appbar.dart';

class PhotoUpload extends StatelessWidget {
  const PhotoUpload({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppbar(Icons.arrow_back, "Photo"),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
              child: Container(
            width: 243.31,
            height: 442,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  "https://thekolkatamail.com/wp-content/uploads/2021/09/shakib-al-hasan.jpg",
                ),
                fit: BoxFit.fill,
              ),
            ),
          )),
        const  SizedBox(height: 50,),



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
                  '5/8',
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
                            builder: (context) => Signature()));
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
    );
  }
}
