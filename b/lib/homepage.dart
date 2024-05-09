import 'package:b/boglanish.dart';
import 'package:b/haqida.dart';
import 'package:b/kurs.dart';
import 'package:b/oquv_m.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30.0),
                child: Text(
                  "Bilgi",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.w700),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              InkWell(
                onTap: () => Navigator.push(
                    context, MaterialPageRoute(builder: ((context) => Kurs()))),
                child: Text(
                  "Kurslar",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.w500),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              InkWell( onTap: () => Navigator.push(
                    context, MaterialPageRoute(builder: ((context) => OquvMarkazlar()))),
                child: Text(
                  "O'quv markazlari",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.w500),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              InkWell(onTap: () => Navigator.push(
                    context, MaterialPageRoute(builder: ((context) => Haqida()))),
                child: Text(
                  "Biz haqimizda",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.w500),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              InkWell(onTap: () => Navigator.push(
                    context, MaterialPageRoute(builder: ((context) => Boglanish()))),
                child: Text(
                  "Bog'lanish",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.w500),
                ),
              ),
              SizedBox(
                width: 250,
              ),
              Row(
                children: [
                  Container(
                    width: 100,
                    height: 50,
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: Color.fromARGB(0, 7, 7, 7), width: 3),
                        color: const Color.fromARGB(209, 255, 255, 255),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Center(
                      child: Row(
                        children: [
                          Icon(Icons.flag_circle),
                          Text(
                            "Русский",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  Container(
                    width: 80,
                    height: 50,
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: Color.fromARGB(83, 7, 7, 7), width: 3),
                        color: const Color.fromARGB(209, 255, 255, 255),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Center(
                      child: Text(
                        "Kirish",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 180,
                    height: 50,
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: Color.fromARGB(209, 98, 2, 252), width: 3),
                        color: Color.fromARGB(209, 98, 2, 252),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Center(
                      child: Text(
                        "Ro'yxatdan o'tish",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: SingleChildScrollView(scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 400,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://th.bing.com/th/id/OIP.WMKHTQ6pRJAgJrdX-MMbZgHaEd?w=296&h=180&c=7&r=0&o=5&pid=1.7"),
                          fit: BoxFit.fill)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 50.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Ta'lim kurslar",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 60,
                              fontWeight: FontWeight.w900),
                        ),
                        Text(
                          "bozori",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 60,
                              fontWeight: FontWeight.w900),
                        ),SizedBox(
                          height: 30,
                        ),
                        Text(
                          "Hozir o'rganing, keyin to'lang",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.w400),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Container(
                          width: 200,
                          height: 60,
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: Color.fromARGB(209, 231, 2, 252), width: 3),
                              color: Color.fromARGB(209, 231, 2, 252),
                              borderRadius: BorderRadius.all(Radius.circular(10))),
                          child: Center(
                            child: Text(
                              "Kurslar Katalogi",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
