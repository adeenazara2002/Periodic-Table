import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class PeriodicTable extends StatelessWidget {
  const PeriodicTable({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple[900],
          title: const Text(
            'PERIODIC TABLE',
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
        ),
        body: Container(
          color: Colors.black,
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              // SingleChildScrollView(scrollDirection: Axis.horizontal,),

              Row(
                // mainAxisAlignment:MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                 
                    
                    
                    
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.green),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 855.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue.shade800),
                    ),
                    height: 40,
                    width: 45,
                  ),
                ],
              ),

              // Second row

              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.orange.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.yellow.shade400),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 537.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.green),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.green),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.green),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.green),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue.shade800),
                    ),
                    height: 40,
                    width: 45,
                  ),
                ],
              ),

              // Third row

              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.orange.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.yellow.shade400),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 537.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.green),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.green),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.green),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.green),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue.shade800),
                    ),
                    height: 40,
                    width: 45,
                  ),
                ],
              ),

              // Forth row

              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.orange.shade400),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.yellow.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.green),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.green),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.green),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue.shade800),
                    ),
                    height: 40,
                    width: 45,
                  ),
                ],
              ),

              // Fifth row

              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.orange.shade400),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.yellow.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.green),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.green),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue.shade800),
                    ),
                    height: 40,
                    width: 45,
                  ),
                ],
              ),

              // Sixth row

              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.orange.shade400),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.yellow.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  // Container(
                  //   margin: EdgeInsets.only(left: 8.0, top: 8.0),
                  //   decoration: BoxDecoration(
                  //     border: Border.all(color: Colors.green),
                  //   ),
                  //   height: 40,
                  //   width: 45,
                  // ),
                  Container(
                    margin: EdgeInsets.only(left: 60.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.green),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue.shade800),
                    ),
                    height: 40,
                    width: 45,
                  ),
                ],
              ),

              // Seventh row

              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.orange.shade400),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.yellow.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  // Container(
                  //   margin: EdgeInsets.only(left: 8.0, top: 8.0),
                  //   decoration: BoxDecoration(
                  //     border: Border.all(color: Colors.green),
                  //   ),
                  //   height: 40,
                  //   width: 45,
                  // ),
                  Container(
                    margin: EdgeInsets.only(left: 60.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.shade400),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.shade400),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.shade400),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.shade400),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.shade400),
                    ),
                    height: 40,
                    width: 45,
                  ),
                ],
              ),

              // Eight row

              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                ],
              ),

              // Ninth row

              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 90.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.pink.shade200),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.pink.shade200),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.pink.shade200),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.pink.shade200),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.pink.shade200),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.pink.shade200),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.pink.shade200),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.pink.shade200),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.pink.shade200),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.pink.shade200),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.pink.shade200),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.pink.shade200),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.pink.shade200),
                    ),
                    height: 40,
                    width: 45,
                  ),
                ],
              ),

              // Tenth row

              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 90.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.purple.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.purple.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.purple.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.purple.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.purple.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.purple.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.purple.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.purple.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.purple.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.purple.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.purple.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.purple.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.purple.shade300),
                    ),
                    height: 40,
                    width: 45,
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
