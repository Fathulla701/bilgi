import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Boglanish extends StatelessWidget {
  const Boglanish({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(appBar: AppBar(title: Text("Asosiy"),),
    body: SingleChildScrollView(scrollDirection: Axis.vertical,
      child: Column(children: [
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Container(
            width: 400,
            height: 400,
            decoration: BoxDecoration(border: Border.all(
                            color: Color.fromRGBO(121, 121, 121, 1), width: 1),
                        color: Color.fromARGB(98, 161, 203, 252),
                        borderRadius: BorderRadius.all(Radius.circular(10))),

                   child:  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Column(
                         children: [
                           Container(
                                       width: 70,
                                       height: 70,
                                       decoration: BoxDecoration(border: Border.all(
                                    color: Color.fromRGBO(243, 242, 242, 1), width: 3),
                                color: Color.fromARGB(98, 161, 203, 252),
                                borderRadius: BorderRadius.all(Radius.circular(50))),
                                child: Icon(Icons.place_outlined,size: 50,),
                                     ),
                                     Text("MANZIL:"),
                                     Text("Toshkent shahar,"),Text(" Mo`minova ko`chasi, 4 uy")
                         ],
                       ),
                                  Column(
                                    children: [
                                      Container(
                                       width: 70,
                                       height: 70,
                                       decoration: BoxDecoration(border: Border.all(
                                                                        color: Color.fromRGBO(243, 242, 242, 1), width: 3),
                                                                    color: Color.fromARGB(98, 161, 203, 252),
                                                                    borderRadius: BorderRadius.all(Radius.circular(50))),
                                                                    child: Center(child: Text("@",style: TextStyle(color: Colors.black,fontSize: 40),))
                                                                         ),
                                                                         Text("E-MAIL:"),
                                                                         Text("info@it-bilim.uz"),
                                    ],
                                  ),
                     ],
                   ),
          ),
        )
      ],),
    ),
    ),);
  }
}