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
                    child: Center(
                      child: Text(
                        'H',
                        style: TextStyle(
                          color: Colors.green, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 855.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue.shade800),
                    ),

                       child: Center(
                      child: Text(
                        'He',
                        style: TextStyle(
                          color: Colors.blue.shade800, fontWeight: FontWeight.bold
                        ),
                      ),
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

                       child: Center(
                      child: Text(
                        'Li',
                        style: TextStyle(
                          color: Colors.orange.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.yellow.shade400),
                    ),

                       child: Center(
                      child: Text(
                        'Be',
                        style: TextStyle(
                          color: Colors.yellow.shade400, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 537.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue),
                    ),

                       child: Center(
                      child: Text(
                        'B',
                        style: TextStyle(
                          color: Colors.blue, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.green),
                    ),

                       child: Center(
                      child: Text(
                        'C',
                        style: TextStyle(
                          color: Colors.green, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.green),
                    ),

                       child: Center(
                      child: Text(
                        'N',
                        style: TextStyle(
                          color: Colors.green, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.green),
                    ),

                       child: Center(
                      child: Text(
                        'O',
                        style: TextStyle(
                          color: Colors.green, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.green),
                    ),

                       child: Center(
                      child: Text(
                        'F',
                        style: TextStyle(
                          color: Colors.green, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue.shade800),
                    ),

                       child: Center(
                      child: Text(
                        'Ne',
                        style: TextStyle(
                          color: Colors.blue.shade800, fontWeight: FontWeight.bold
                        ),
                      ),
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

                       child: Center(
                      child: Text(
                        'Na',
                        style: TextStyle(
                          color: Colors.orange.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.yellow.shade400),
                    ),

                       child: Center(
                      child: Text(
                        'Mg',
                        style: TextStyle(
                          color: Colors.yellow.shade400, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 537.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue),
                    ),
                       child: Center(
                      child: Text(
                        'Al',
                        style: TextStyle(
                          color: Colors.blue, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.green),
                    ),
                       child: Center(
                      child: Text(
                        'Si',
                        style: TextStyle(
                          color: Colors.green, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.green),
                    ),
                       child: Center(
                      child: Text(
                        'P',
                        style: TextStyle(
                          color: Colors.green, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.green),
                    ),
                       child: Center(
                      child: Text(
                        'S',
                        style: TextStyle(
                          color: Colors.green, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.green),
                    ),
                       child: Center(
                      child: Text(
                        'Cl',
                        style: TextStyle(
                          color: Colors.green, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue.shade800),
                    ),
                       child: Center(
                      child: Text(
                        'Ar',
                        style: TextStyle(
                          color: Colors.blue.shade800, fontWeight: FontWeight.bold
                        ),
                      ),
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
                       child: Center(
                      child: Text(
                        'K',
                        style: TextStyle(
                          color: Colors.orange.shade400, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.yellow.shade300),
                    ),
                       child: Center(
                      child: Text(
                        'Ca',
                        style: TextStyle(
                          color: Colors.yellow.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                       child: Center(
                      child: Text(
                        'Sc',
                        style: TextStyle(
                          color: Colors.deepOrange.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                       child: Center(
                      child: Text(
                        'Ti',
                        style: TextStyle(
                          color: Colors.deepOrange.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                       child: Center(
                      child: Text(
                        'V',
                        style: TextStyle(
                          color: Colors.deepOrange.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),

                       child: Center(
                      child: Text(
                        'Cr',
                        style: TextStyle(
                          color: Colors.deepOrange.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                       child: Center(
                      child: Text(
                        'Mn',
                        style: TextStyle(
                          color: Colors.deepOrange.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                       child: Center(
                      child: Text(
                        'Fe',
                        style: TextStyle(
                          color: Colors.deepOrange.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                       child: Center(
                      child: Text(
                        'Co',
                        style: TextStyle(
                          color: Colors.deepOrange.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                       child: Center(
                      child: Text(
                        'Ni',
                        style: TextStyle(
                          color: Colors.deepOrange.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                       child: Center(
                      child: Text(
                        'Cu',
                        style: TextStyle(
                          color: Colors.deepOrange.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                       child: Center(
                      child: Text(
                        'Zn',
                        style: TextStyle(
                          color: Colors.deepOrange.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue),
                    ),
                       child: Center(
                      child: Text(
                        'Ga',
                        style: TextStyle(
                          color: Colors.blue, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue),
                    ),
                       child: Center(
                      child: Text(
                        'Ge',
                        style: TextStyle(
                          color: Colors.blue, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.green),
                    ),
                       child: Center(
                      child: Text(
                        'As',
                        style: TextStyle(
                          color: Colors.green, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.green),
                    ),
                       child: Center(
                      child: Text(
                        'Se',
                        style: TextStyle(
                          color: Colors.green, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.green),
                    ),
                       child: Center(
                      child: Text(
                        'Br',
                        style: TextStyle(
                          color: Colors.green, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue.shade800),
                    ),
                       child: Center(
                      child: Text(
                        'Kr',
                        style: TextStyle(
                          color: Colors.blue.shade800, fontWeight: FontWeight.bold
                        ),
                      ),
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
                       child: Center(
                      child: Text(
                        'Rb',
                        style: TextStyle(
                          color: Colors.orange.shade400, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.yellow.shade300),
                    ),
                       child: Center(
                      child: Text(
                        'Sr',
                        style: TextStyle(
                          color: Colors.yellow.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                       child: Center(
                      child: Text(
                        'Y',
                        style: TextStyle(
                          color: Colors.deepOrange.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                       child: Center(
                      child: Text(
                        'Zr',
                        style: TextStyle(
                          color: Colors.deepOrange.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                       child: Center(
                      child: Text(
                        'Nb',
                        style: TextStyle(
                          color: Colors.deepOrange.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                       child: Center(
                      child: Text(
                        'Mo',
                        style: TextStyle(
                          color: Colors.deepOrange.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                       child: Center(
                      child: Text(
                        'Tc',
                        style: TextStyle(
                          color: Colors.deepOrange.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                       child: Center(
                      child: Text(
                        'Ru',
                        style: TextStyle(
                          color: Colors.deepOrange.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                       child: Center(
                      child: Text(
                        'Rh',
                        style: TextStyle(
                          color: Colors.deepOrange.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                       child: Center(
                      child: Text(
                        'Pd',
                        style: TextStyle(
                          color: Colors.deepOrange.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                       child: Center(
                      child: Text(
                        'Ag',
                        style: TextStyle(
                          color: Colors.deepOrange.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                       child: Center(
                      child: Text(
                        'Cd',
                        style: TextStyle(
                          color: Colors.deepOrange.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue),
                    ),
                       child: Center(
                      child: Text(
                        'ln',
                        style: TextStyle(
                          color: Colors.blue, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue),
                    ),
                       child: Center(
                      child: Text(
                        'Sn',
                        style: TextStyle(
                          color: Colors.blue, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue),
                    ),
                       child: Center(
                      child: Text(
                        'Sb',
                        style: TextStyle(
                          color: Colors.blue, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.green),
                    ),
                       child: Center(
                      child: Text(
                        'Te',
                        style: TextStyle(
                          color: Colors.green, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.green),
                    ),
                       child: Center(
                      child: Text(
                        'l',
                        style: TextStyle(
                          color: Colors.green, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue.shade800),
                    ),
                       child: Center(
                      child: Text(
                        'Xe',
                        style: TextStyle(
                          color: Colors.blue.shade800, fontWeight: FontWeight.bold
                        ),
                      ),
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
                       child: Center(
                      child: Text(
                        'Cs',
                        style: TextStyle(
                          color: Colors.orange.shade400, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.yellow.shade300),
                    ),
                       child: Center(
                      child: Text(
                        'Ba',
                        style: TextStyle(
                          color: Colors.yellow.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
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
                       child: Center(
                      child: Text(
                        'Hf',
                        style: TextStyle(
                          color: Colors.deepOrange.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                       child: Center(
                      child: Text(
                        'Ta',
                        style: TextStyle(
                          color: Colors.deepOrange.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                       child: Center(
                      child: Text(
                        'W',
                        style: TextStyle(
                          color: Colors.deepOrange.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                       child: Center(
                      child: Text(
                        'Re',
                        style: TextStyle(
                          color: Colors.deepOrange.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                       child: Center(
                      child: Text(
                        'Os',
                        style: TextStyle(
                          color: Colors.deepOrange.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                       child: Center(
                      child: Text(
                        'Ir',
                        style: TextStyle(
                          color: Colors.deepOrange.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                       child: Center(
                      child: Text(
                        'Pt',
                        style: TextStyle(
                          color: Colors.deepOrange.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                       child: Center(
                      child: Text(
                        'Au',
                        style: TextStyle(
                          color: Colors.deepOrange.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                       child: Center(
                      child: Text(
                        'Hg',
                        style: TextStyle(
                          color: Colors.deepOrange.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue),
                    ),
                       child: Center(
                      child: Text(
                        'Tl',
                        style: TextStyle(
                          color: Colors.blue, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue),
                    ),
                       child: Center(
                      child: Text(
                        'Pb',
                        style: TextStyle(
                          color: Colors.blue, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue),
                    ),
                       child: Center(
                      child: Text(
                        'Bi',
                        style: TextStyle(
                          color: Colors.blue, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue),
                    ),
                       child: Center(
                      child: Text(
                        'Po',
                        style: TextStyle(
                          color: Colors.blue, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.green),
                    ),
                       child: Center(
                      child: Text(
                        'At',
                        style: TextStyle(
                          color: Colors.green, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue.shade800),
                    ),
                       child: Center(
                      child: Text(
                        'Rn',
                        style: TextStyle(
                          color: Colors.blue.shade800, fontWeight: FontWeight.bold
                        ),
                      ),
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
                       child: Center(
                      child: Text(
                        'Fr',
                        style: TextStyle(
                          color: Colors.orange.shade400, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.yellow.shade300),
                    ),
                       child: Center(
                      child: Text(
                        'Ra',
                        style: TextStyle(
                          color: Colors.yellow.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
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
                       child: Center(
                      child: Text(
                        'Rf',
                        style: TextStyle(
                          color: Colors.deepOrange.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                       child: Center(
                      child: Text(
                        'Db',
                        style: TextStyle(
                          color: Colors.deepOrange.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                       child: Center(
                      child: Text(
                        'Sg',
                        style: TextStyle(
                          color: Colors.deepOrange.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                       child: Center(
                      child: Text(
                        'Bh',
                        style: TextStyle(
                          color: Colors.deepOrange.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                       child: Center(
                      child: Text(
                        'Hs',
                        style: TextStyle(
                          color: Colors.deepOrange.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.shade300),
                    ),
                       child: Center(
                      child: Text(
                        'Mt',
                        style: TextStyle(
                          color: Colors.grey.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.shade300),
                    ),
                       child: Center(
                      child: Text(
                        'Ds',
                        style: TextStyle(
                          color: Colors.grey.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.shade300),
                    ),
                       child: Center(
                      child: Text(
                        'Rg',
                        style: TextStyle(
                          color: Colors.grey.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange.shade300),
                    ),
                       child: Center(
                      child: Text(
                        'Cn',
                        style: TextStyle(
                          color: Colors.deepOrange.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.shade400),
                    ),
                       child: Center(
                      child: Text(
                        'Nh',
                        style: TextStyle(
                          color: Colors.grey.shade400, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue),
                    ),
                       child: Center(
                      child: Text(
                        'Fi',
                        style: TextStyle(
                          color: Colors.blue, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.shade400),
                    ),
                       child: Center(
                      child: Text(
                        'Mc',
                        style: TextStyle(
                          color: Colors.grey.shade400, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.shade400),
                    ),
                       child: Center(
                      child: Text(
                        'Lv',
                        style: TextStyle(
                          color: Colors.grey.shade400, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.shade400),
                    ),
                       child: Center(
                      child: Text(
                        'Ts',
                        style: TextStyle(
                          color: Colors.grey.shade400, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.shade400),
                    ),
                       child: Center(
                      child: Text(
                        'Og',
                        style: TextStyle(
                          color: Colors.grey.shade400, fontWeight: FontWeight.bold
                        ),
                      ),
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
                       child: Center(
                      child: Text(
                        'Uue',
                        style: TextStyle(
                          color: Colors.grey.shade400, fontWeight: FontWeight.bold
                        ),
                      ),
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
                       child: Center(
                      child: Text(
                        'La',
                        style: TextStyle(
                          color: Colors.pink.shade200, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.pink.shade200),
                    ),
                       child: Center(
                      child: Text(
                        'Ce',
                        style: TextStyle(
                          color: Colors.pink.shade200, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.pink.shade200),
                    ),
                       child: Center(
                      child: Text(
                        'Pr',
                        style: TextStyle(
                          color: Colors.pink.shade200, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.pink.shade200),
                    ),
                       child: Center(
                      child: Text(
                        'Nd',
                        style: TextStyle(
                          color: Colors.pink.shade200, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.pink.shade200),
                    ),
                     child: Center(
                      child: Text(
                        'Pm',
                        style: TextStyle(
                          color: Colors.pink.shade200, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.pink.shade200),
                    ),
                     child: Center(
                      child: Text(
                        'Sm',
                        style: TextStyle(
                          color: Colors.pink.shade200, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.pink.shade200),
                    ),
                     child: Center(
                      child: Text(
                        'Eu',
                        style: TextStyle(
                          color: Colors.pink.shade200, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.pink.shade200),
                    ),
                     child: Center(
                      child: Text(
                        'Gd',
                        style: TextStyle(
                          color: Colors.pink.shade200, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.pink.shade200),
                    ),
                     child: Center(
                      child: Text(
                        'Tb',
                        style: TextStyle(
                          color: Colors.pink.shade200, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.pink.shade200),
                    ),
                     child: Center(
                      child: Text(
                        'Dy',
                        style: TextStyle(
                          color: Colors.pink.shade200, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.pink.shade200),
                    ),
                     child: Center(
                      child: Text(
                        'Ho',
                        style: TextStyle(
                          color: Colors.pink.shade200, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.pink.shade200),
                    ),
                     child: Center(
                      child: Text(
                        'Er',
                        style: TextStyle(
                          color: Colors.pink.shade200, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.pink.shade200),
                    ),
                     child: Center(
                      child: Text(
                        'Tm',
                        style: TextStyle(
                          color: Colors.pink.shade200, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),

                    Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.pink.shade200),
                    ),
                     child: Center(
                      child: Text(
                        'Yb',
                        style: TextStyle(
                          color: Colors.pink.shade200, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),

                    Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.pink.shade200),
                    ),
                     child: Center(
                      child: Text(
                        'Lu',
                        style: TextStyle(
                          color: Colors.pink.shade200, fontWeight: FontWeight.bold
                        ),
                      ),
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
                     child: Center(
                      child: Text(
                        'Ac',
                        style: TextStyle(
                          color: Colors.purple.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.purple.shade300),
                    ),
                    child: Center(
                      child: Text(
                        'Th',
                        style: TextStyle(
                          color: Colors.purple.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.purple.shade300),
                    ),
                    child: Center(
                      child: Text(
                        'Pa',
                        style: TextStyle(
                          color: Colors.purple.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.purple.shade300),
                    ),
                    child: Center(
                      child: Text(
                        'U',
                        style: TextStyle(
                          color: Colors.purple.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.purple.shade300),
                    ),
                    child: Center(
                      child: Text(
                        'Np',
                        style: TextStyle(
                          color: Colors.purple.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.purple.shade300),
                    ),
                    child: Center(
                      child: Text(
                        'Pu',
                        style: TextStyle(
                          color: Colors.purple.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.purple.shade300),
                    ),
                    child: Center(
                      child: Text(
                        'Am',
                        style: TextStyle(
                          color: Colors.purple.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.purple.shade300),
                    ),
                    child: Center(
                      child: Text(
                        'Cm',
                        style: TextStyle(
                          color: Colors.purple.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                   
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.purple.shade300),
                    ),
                      child: Center(
                      child: Text(
                        'Bk',
                        style: TextStyle(
                          color: Colors.purple.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.purple.shade300),
                    ),
                     child: Center(
                      child: Text(
                        'Cf',
                        style: TextStyle(
                          color: Colors.purple.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.purple.shade300),
                    ),
                      child: Center(
                      child: Text(
                        'Es',
                        style: TextStyle(
                          color: Colors.purple.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
      
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.purple.shade300),
                    ),
                      child: Center(
                      child: Text(
                        'Fm',
                        style: TextStyle(
                          color: Colors.purple.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.purple.shade300),
                    ),
                     child: Center(
                      child: Text(
                        'Md',
                        style: TextStyle(
                          color: Colors.purple.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),

                    Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.purple.shade300),
                    ),

                     child: Center(
                      child: Text(
                        'No',
                        style: TextStyle(
                          color: Colors.purple.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    height: 40,
                    width: 45,
                  ),

                    Container(
                    margin: EdgeInsets.only(left: 8.0, top: 8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.purple.shade300),
                    ),
                     child: Center(
                      child: Text(
                        'Lr',
                        style: TextStyle(
                          color: Colors.purple.shade300, fontWeight: FontWeight.bold
                        ),
                      ),
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
