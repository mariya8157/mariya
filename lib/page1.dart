import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'main.dart';
import 'model.dart';

class Page1 extends StatefulWidget {
  const Page1({super.key});

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  TextEditingController name=TextEditingController();
  TextEditingController price=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding:  EdgeInsets.all(width*0.03),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,

          children: [
            Text("Add Details",
              style: TextStyle(
                  fontSize: width*0.05,
                  fontWeight:FontWeight.w800,
                  color: Colors.black
              ),),
            TextFormField(
              controller: name,
              keyboardType: TextInputType.text,
              textCapitalization: TextCapitalization.words,
              textInputAction: TextInputAction.next,
              style: TextStyle(
                fontSize: width*0.04,
                fontWeight: FontWeight.w400,
              ),
              decoration:
              InputDecoration(

                  labelText: "Product Name",
                  labelStyle: TextStyle(
                    fontSize: width*0.04,
                    fontWeight: FontWeight.w600,
                  ),
                  hintText: "please enter product name",
                  hintStyle: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: width*0.05,
                  ),
                  border: OutlineInputBorder
                    ( borderRadius: BorderRadius.circular(width*0.03),
                  )
              ),
            ),

            TextFormField(
              controller: price,
              keyboardType: TextInputType.number,
              textInputAction: TextInputAction.next,
              style: TextStyle(
                fontSize: width*0.04,
                fontWeight: FontWeight.w400,
              ),
              autovalidateMode:AutovalidateMode.onUserInteraction ,
              decoration:InputDecoration(
                labelText: "age",
                labelStyle: TextStyle(
                  fontSize: width*0.04,
                  fontWeight: FontWeight.w600,
                ),
                hintText: "please enter your age",
                hintStyle: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: width*0.05,
                ),
                border:OutlineInputBorder(
                  borderRadius: BorderRadius.circular(width*0.03),
                ),
              ) ,
            ),

                GestureDetector(
                  onTap: () {

                  },
                    child: Text("Add")) ,
          ],
        ),
      ),



    );
  }
}
