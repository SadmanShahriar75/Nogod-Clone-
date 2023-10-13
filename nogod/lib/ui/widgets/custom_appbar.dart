


 import 'package:flutter/material.dart';

PreferredSizeWidget customAppbar (
  IconData icondata,
  String title,
   
      
) {


  return  PreferredSize(
          preferredSize: const Size.fromHeight(70),
          child: AppBar(
            elevation: 5,
              backgroundColor: const Color(0xFFEC1C24),
              leading:  Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Icon(
                  icondata,
                  size: 32,
                  color: Colors.white,
                ),
              ),

              title:  Padding(
                padding: EdgeInsets.only(left: 82, top: 20),
                child: Text(
                  title,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              )));

}








