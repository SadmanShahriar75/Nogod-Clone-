import 'package:flutter/material.dart';

Widget customButton(
  String text,
  Function()? onpressed,
) {
  return Container(
    height: 40,
    width: 240,
    
    child: ElevatedButton(
        onPressed: onpressed,
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color(0xFFEC1C24),
          shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(51), 
              ),
        ),
        child: Text(
          text,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 16,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w500,
          ),
        )),
  );
}
