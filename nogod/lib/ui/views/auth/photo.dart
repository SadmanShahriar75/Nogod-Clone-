import 'package:flutter/material.dart';

import 'package:nogod/ui/views/auth/photo_upload.dart';
import 'package:nogod/ui/widgets/custom_appbar.dart';
import 'package:nogod/ui/widgets/custom_button.dart';

class Photo extends StatelessWidget {
  const Photo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppbar(Icons.arrow_back, "Photo"),
      body: Padding(
        padding: const EdgeInsets.only(top: 32, ),
        child: Column(children: [
          Center(
            child: GestureDetector(
              onTap:  (){
                
              },
              child: Container(
                width: 90,
                height: 90,
                decoration: BoxDecoration(
                  border: Border.all(width: 2, color: const Color(0xFFEC1C24)),
                  shape: BoxShape.circle,
                ),
                child: Center(
                    child: Image.asset(
                  "assets/icons/manus.png",
                  height: 51,
                  width: 46,
                )),
              ),
            ),
          ),
         const SizedBox(height: 19,),





           Padding(
             padding: const EdgeInsets.only(left: 90),
             child: Column(
              children: [
                  Row(
                   
                
             
              children: [
                Container(
             width: 22,
             height: 22,
             decoration: BoxDecoration(
                 border:
              Border.all(width: 2, color: const Color(0xFFEC1C24)),
                 shape: BoxShape.circle,
             ),
             child: const Center(
                 child: Text(
                     '1',
                     style: TextStyle(
              color: Colors.black,
              fontSize: 12,
              fontWeight: FontWeight.w700,
                     ),
                 ),
             )),
                     const SizedBox(width: 10,),
                const Text(
                    'Remove your eye glass(if have any).',
                    style: TextStyle(
             color: Color(0xFF969696),
             fontSize: 12,
             fontFamily: 'Inter',
             fontWeight: FontWeight.w500,
             height: 0,
                    ),
                )
              ],
                     ),
                 const  SizedBox(height: 22,),
           
           
                    Row(
               
             
              children: [
                Container(
             width: 22,
             height: 22,
             decoration: BoxDecoration(
                 border:
              Border.all(width: 2, color: const Color(0xFFEC1C24)),
                 shape: BoxShape.circle,
             ),
             child: const Center(
                 child: Text(
                     '2',
                     style: TextStyle(
              color: Colors.black,
              fontSize: 12,
              fontWeight: FontWeight.w700,
                     ),
                 ),
             )),
                     const SizedBox(width: 10,),
                const Text(
                    'Place your face in photo frame.',
                    style: TextStyle(
             color: Color(0xFF969696),
             fontSize: 12,
             fontFamily: 'Inter',
             fontWeight: FontWeight.w500,
             height: 0,
                    ),
                )
              ],
                     ),
                 const  SizedBox(height: 22,),
           
           
                    Row(
                
             
              children: [
                Container(
             width: 22,
             height: 22,
             decoration: BoxDecoration(
                 border:
              Border.all(width: 2, color: const Color(0xFFEC1C24)),
                 shape: BoxShape.circle,
             ),
             child: const Center(
                 child: Text(
                     '3',
                     style: TextStyle(
              color: Colors.black,
              fontSize: 12,
              fontWeight: FontWeight.w700,
                     ),
                 ),
             )),
                     const SizedBox(width: 10,),
                const Text(
                    'Make sure there is enough light around.',
                    style: TextStyle(
             color: Color(0xFF969696),
             fontSize: 12,
             fontFamily: 'Inter',
             fontWeight: FontWeight.w500,
             height: 0,
                    ),
                )
              ],
                     ),
                 const  SizedBox(height: 22,),
           
           
                    Row(
                
             
              children: [
                Container(
             width: 22,
             height: 22,
             decoration: BoxDecoration(
                 border:
              Border.all(width: 2, color: const Color(0xFFEC1C24)),
                 shape: BoxShape.circle,
             ),
             child: const Center(
                 child: Text(
                     '4',
                     style: TextStyle(
              color: Colors.black,
              fontSize: 12,
              fontWeight: FontWeight.w700,
                     ),
                 ),
             )),
                     const SizedBox(width: 10,),
                const Text(
                    'Do not shake your face when capturing photo..',
                    style: TextStyle(
             color: Color(0xFF969696),
             fontSize: 12,
             fontFamily: 'Inter',
             fontWeight: FontWeight.w500,
             height: 0,
                    ),
                )
              ],
                     ),
                 const  SizedBox(height: 22,),
           
           
           
                    Row(
                
             
              children: [
                Container(
             width: 22,
             height: 22,
             decoration: BoxDecoration(
                 border:
              Border.all(width: 2, color: const Color(0xFFEC1C24)),
                 shape: BoxShape.circle,
             ),
             child: const Center(
                 child: Text(
                     '5',
                     style: TextStyle(
              color: Colors.black,
              fontSize: 12,
              fontWeight: FontWeight.w700,
                     ),
                 ),
             )),
                     const SizedBox(width: 10,),
                const Text(
                    'Blink your eyes several times to capture photo.',
                    style: TextStyle(
             color: Color(0xFF969696),
             fontSize: 12,
             fontFamily: 'Inter',
             fontWeight: FontWeight.w500,
             height: 0,
                    ),
                )
              ],
                     ),
                 const  SizedBox(height: 22,)
           
              ],
             ),
           ),



       const   SizedBox(height: 30,),

        customButton("NEXT", () {

            Navigator.push(context, MaterialPageRoute(builder: (context)=>  const PhotoUpload() ));
        })













        ]),
      ),
    );
  }
}
