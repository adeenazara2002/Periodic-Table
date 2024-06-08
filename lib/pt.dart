import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class PeriodicTable extends StatelessWidget {
  const PeriodicTable({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Text(
            'Periodic Table',
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
        ),
        body: Container(
          color: Colors.black,
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
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
                      border: Border.all(color: Colors.green),
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
                    margin: EdgeInsets.only(left: 537.0, top: 8.0),
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
                ],
              ),

              // Third row

              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 8.0),
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
                    margin: EdgeInsets.only(left: 537.0, top: 8.0),
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
                ],
              ),
            ],
          ),
        )
        );
  }
}
