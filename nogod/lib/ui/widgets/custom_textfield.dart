import 'package:flutter/material.dart';

Widget customTextfield(
 String? hintext,
 IconData? prefixicon,
) {
  return Padding(
    padding: const EdgeInsets.only(left: 20, right: 20),
    child: TextField(
      decoration: InputDecoration(
       
       enabledBorder: const UnderlineInputBorder(
        borderSide: BorderSide(
          color: Color(0xFFEC1C24),
        )
       ),
      
    
        hintText: hintext,
        prefixIcon: Icon(
          prefixicon, 
          color:  const Color(0xFFEC1C24),
        ),
      ),
    ),
  );
}
