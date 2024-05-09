import 'package:flutter/material.dart';

class Kurs extends StatelessWidget {
  const Kurs({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Row(
           
            children: [
              Text("Asosiy > hamma kurslar"),
            
            ],
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                                      "Kurslar",
                                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontWeight: FontWeight.w700),
                                    ),
                     Row(
                children: [
                  Container(
                    width: 330,
                    height: 40,
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: Color.fromRGBO(161, 198, 253, 1), width: 3),
                        color: const Color.fromARGB(209, 255, 255, 255),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Center(
                      child: Row(
                        children: [
                          Icon(Icons.add_location),
                          Text(
                            " Lokaciya tanlang",
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
                    width: 30,
                  ),
                  Container(
                    width: 330,
                    height: 40,
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: Color.fromRGBO(161, 198, 253, 1), width: 3),
                        color: const Color.fromARGB(209, 255, 255, 255),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Center(
                      child: Row(
                        children: [
                          Icon(Icons.search),
                          Text(
                            " Qidirish uchun matnni kiriting",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
                    ],
                  ),
             
                Container(
                  width: double.infinity,
                  height: 120,
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Color.fromRGBO(23, 24, 26, 1), width: 1),
                      color: const Color.fromARGB(209, 255, 255, 255),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: Padding(
                    padding: const EdgeInsets.all(25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Yo'nalishlar"),
                            Row(
                              children: [
                                Text(
                                  "Hammasi",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 20),
                                ),
                                SizedBox(
                                  width: 100,
                                ),
                                Icon(Icons.arrow_drop_down_circle_outlined)
                              ],
                            )
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Mavzu"),
                            Row(
                              children: [
                                Text(
                                  "Hammasi",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 20),
                                ),
                                SizedBox(
                                  width: 100,
                                ),
                                Icon(Icons.arrow_drop_down_circle_outlined)
                              ],
                            )
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Kurs turi"),
                            Row(
                              children: [
                                Text(
                                  "Hammasi",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 20),
                                ),
                                SizedBox(
                                  width: 100,
                                ),
                                Icon(Icons.arrow_drop_down_circle_outlined)
                              ],
                            )
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Talim tili"),
                            Row(
                              children: [
                                Text(
                                  "Hammasi",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 20),
                                ),
                                SizedBox(
                                  width: 100,
                                ),
                                Icon(Icons.arrow_drop_down_circle_outlined)
                              ],
                            )
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Saralash"),
                            Row(
                              children: [
                                Text(
                                  "Yangi",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 20),
                                ),
                                SizedBox(
                                  width: 100,
                                ),
                                Icon(Icons.arrow_drop_down_circle_outlined)
                              ],
                            ),
                          ],
                        ),
                        Container(
                          width: 100,
                          height: 50,
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: Color.fromARGB(83, 7, 7, 7), width: 3),
                              color: Color.fromARGB(181, 37, 14, 245),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: Center(
                            child: Text(
                              "Qidirmoq",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                        width: 350,
                        height: 550,
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: Color.fromARGB(255, 7, 7, 7), width: 3),
                            color: Color.fromARGB(181, 255, 254, 255),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(0.1),
                              child: Container(
                                height: 200,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://th.bing.com/th/id/OIP.WMKHTQ6pRJAgJrdX-MMbZgHaEd?w=296&h=180&c=7&r=0&o=5&pid=1.7"),
                                        fit: BoxFit.fill)),
                              ),
                            ),
                            Container(
                              width: 180,
                              height: 40,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Color.fromARGB(255, 7, 7, 7),
                                      width: 1),
                                  color: Color.fromARGB(181, 4, 0, 253),
                                  borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(8),
                                      bottomRight: Radius.circular(8))),
                              child: Center(
                                  child: Row(
                                children: [
                                  Icon(Icons.auto_awesome),
                                  Text(
                                    " Muddatli to'lov",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700),
                                  ),
                                ],
                              )),
                            ),
                            Text(
                              "Fronted dasturchi",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 38, 0, 252),
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "ВЕБ ПРОГРАММИРОВАНИЕ / Онлайн / 6 месяцев",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 1, 0, 8),
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "PROWEB",
                              style: TextStyle(
                                  color: Color.fromARGB(137, 1, 0, 8),
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Narx",
                                      style: TextStyle(
                                          color: Color.fromARGB(137, 1, 0, 8),
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "9 191 250 so'mdan",
                                      style: TextStyle(
                                          color: Color.fromARGB(255, 1, 0, 8),
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700),
                                    )
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Muddatli to'lov",
                                      style: TextStyle(
                                          color: Color.fromARGB(137, 1, 0, 8),
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "581 875 so'mdan/oy",
                                      style: TextStyle(
                                          color: Color.fromARGB(255, 1, 0, 8),
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700),
                                    )
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 50,
                            ),
                            Row(
                              children: [
                                Icon(Icons.auto_awesome_motion_outlined),
                                Text(" Uch modul"),
                                SizedBox(
                                  width: 40,
                                ),
                                Icon(Icons.timer),
                                Text(" 6 oy"),
                              ],
                            ),
                          ],
                        )),
                    SizedBox(
                      width: 30,
                    ),
                   Container(
                        width: 350,
                        height: 550,
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: Color.fromARGB(255, 7, 7, 7), width: 3),
                            color: Color.fromARGB(181, 255, 254, 255),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(0.1),
                              child: Container(
                                height: 200,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://th.bing.com/th/id/OSK.HEROCLICKTHROUGHHathFgComWFCN0KY3tUbdxC0_fdsB64ACB6q3NX0ME8?rs=1&pid=ImgDetMain"),
                                        fit: BoxFit.fill)),
                              ),
                            ),
                            Container(
                              width: 180,
                              height: 40,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Color.fromARGB(255, 7, 7, 7),
                                      width: 1),
                                  color: Color.fromARGB(181, 4, 0, 253),
                                  borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(8),
                                      bottomRight: Radius.circular(8))),
                              child: Center(
                                  child: Row(
                                children: [
                                  Icon(Icons.auto_awesome),
                                  Text(
                                    " Muddatli to'lov",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700),
                                  ),
                                ],
                              )),
                            ),
                            Text(
                              "Full-stack",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 38, 0, 252),
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Sun'iy intellect (Compyuter vision)",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 1, 0, 8),
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Dasturchilar-klubi",
                              style: TextStyle(
                                  color: Color.fromARGB(137, 1, 0, 8),
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Muddatli to'lov",
                                  style: TextStyle(
                                      color: Color.fromARGB(137, 1, 0, 8),
                                      fontSize: 15,
                                      fontWeight: FontWeight.w700),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "581 875 so'mdan/oy",
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 1, 0, 8),
                                      fontSize: 15,
                                      fontWeight: FontWeight.w700),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 50,
                            ),
                         Row(children: [  
                            Icon(Icons.timer),
                            Text(" 18 oy"),],) 
                          ],
                        )),
                    SizedBox(
                      width: 30,
                    ),Container(
                        width: 350,
                        height: 550,
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: Color.fromARGB(255, 7, 7, 7), width: 3),
                            color: Color.fromARGB(181, 255, 254, 255),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(0.1),
                              child: Container(
                                height: 200,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "data:image/jpeg;base64,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"),
                                        fit: BoxFit.fill)),
                              ),
                            ),
                            Container(
                              width: 180,
                              height: 40,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Color.fromARGB(255, 7, 7, 7),
                                      width: 1),
                                  color: Color.fromARGB(181, 4, 0, 253),
                                  borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(8),
                                      bottomRight: Radius.circular(8))),
                              child: Center(
                                  child: Row(
                                children: [
                                  Icon(Icons.auto_awesome),
                                  Text(
                                    " Muddatli to'lov",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700),
                                  ),
                                ],
                              )),
                            ),
                            Text(
                              "Kiber xavfsizlik",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 38, 0, 252),
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Kiberxavfsizlik - Online",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 1, 0, 8),
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Tramplin IT Akademiyasi",
                              style: TextStyle(
                                  color: Color.fromARGB(137, 1, 0, 8),
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Narx",
                                      style: TextStyle(
                                          color: Color.fromARGB(137, 1, 0, 8),
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "9 191 250 so'mdan",
                                      style: TextStyle(
                                          color: Color.fromARGB(255, 1, 0, 8),
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700),
                                    )
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Muddatli to'lov",
                                      style: TextStyle(
                                          color: Color.fromARGB(137, 1, 0, 8),
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "581 875 so'mdan/oy",
                                      style: TextStyle(
                                          color: Color.fromARGB(255, 1, 0, 8),
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700),
                                    )
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 50,
                            ),
                            Row(
                              children: [
                                
                             
                                Icon(Icons.timer),
                                Text(" 4 oy"),
                              ],
                            ),
                          ],
                        )),
                  
                        
               ], ),
               SizedBox(height: 30,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                        width: 350,
                        height: 550,
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: Color.fromARGB(255, 7, 7, 7), width: 3),
                            color: Color.fromARGB(181, 255, 254, 255),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(0.1),
                              child: Container(
                                height: 200,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://th.bing.com/th/id/OIP.WMKHTQ6pRJAgJrdX-MMbZgHaEd?w=296&h=180&c=7&r=0&o=5&pid=1.7"),
                                        fit: BoxFit.fill)),
                              ),
                            ),
                            Container(
                              width: 180,
                              height: 40,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Color.fromARGB(255, 7, 7, 7),
                                      width: 1),
                                  color: Color.fromARGB(181, 4, 0, 253),
                                  borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(8),
                                      bottomRight: Radius.circular(8))),
                              child: Center(
                                  child: Row(
                                children: [
                                  Icon(Icons.auto_awesome),
                                  Text(
                                    " Muddatli to'lov",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700),
                                  ),
                                ],
                              )),
                            ),
                            Text(
                              "Fronted dasturchi",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 38, 0, 252),
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "ВЕБ ПРОГРАММИРОВАНИЕ / Онлайн / 6 месяцев",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 1, 0, 8),
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "PROWEB",
                              style: TextStyle(
                                  color: Color.fromARGB(137, 1, 0, 8),
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Narx",
                                      style: TextStyle(
                                          color: Color.fromARGB(137, 1, 0, 8),
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "9 191 250 so'mdan",
                                      style: TextStyle(
                                          color: Color.fromARGB(255, 1, 0, 8),
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700),
                                    )
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Muddatli to'lov",
                                      style: TextStyle(
                                          color: Color.fromARGB(137, 1, 0, 8),
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "581 875 so'mdan/oy",
                                      style: TextStyle(
                                          color: Color.fromARGB(255, 1, 0, 8),
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700),
                                    )
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 50,
                            ),
                            Row(
                              children: [
                                Icon(Icons.auto_awesome_motion_outlined),
                                Text(" Uch modul"),
                                SizedBox(
                                  width: 40,
                                ),
                                Icon(Icons.timer),
                                Text(" 6 oy"),
                              ],
                            ),
                          ],
                        )),
                    SizedBox(
                      width: 30,
                    ),
                   Container(
                        width: 350,
                        height: 550,
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: Color.fromARGB(255, 7, 7, 7), width: 3),
                            color: Color.fromARGB(181, 255, 254, 255),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(0.1),
                              child: Container(
                                height: 200,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://th.bing.com/th/id/OSK.HEROCLICKTHROUGHHathFgComWFCN0KY3tUbdxC0_fdsB64ACB6q3NX0ME8?rs=1&pid=ImgDetMain"),
                                        fit: BoxFit.fill)),
                              ),
                            ),
                            Container(
                              width: 180,
                              height: 40,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Color.fromARGB(255, 7, 7, 7),
                                      width: 1),
                                  color: Color.fromARGB(181, 4, 0, 253),
                                  borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(8),
                                      bottomRight: Radius.circular(8))),
                              child: Center(
                                  child: Row(
                                children: [
                                  Icon(Icons.auto_awesome),
                                  Text(
                                    " Muddatli to'lov",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700),
                                  ),
                                ],
                              )),
                            ),
                            Text(
                              "Full-stack",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 38, 0, 252),
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Sun'iy intellect (Compyuter vision)",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 1, 0, 8),
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Dasturchilar-klubi",
                              style: TextStyle(
                                  color: Color.fromARGB(137, 1, 0, 8),
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Muddatli to'lov",
                                  style: TextStyle(
                                      color: Color.fromARGB(137, 1, 0, 8),
                                      fontSize: 15,
                                      fontWeight: FontWeight.w700),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "581 875 so'mdan/oy",
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 1, 0, 8),
                                      fontSize: 15,
                                      fontWeight: FontWeight.w700),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 50,
                            ),
                         Row(children: [  
                            Icon(Icons.timer),
                            Text(" 18 oy"),],) 
                          ],
                        )),
                    SizedBox(
                      width: 30,
                    ),Container(
                        width: 350,
                        height: 550,
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: Color.fromARGB(255, 7, 7, 7), width: 3),
                            color: Color.fromARGB(181, 255, 254, 255),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(0.1),
                              child: Container(
                                height: 200,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "data:image/jpeg;base64,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"),
                                        fit: BoxFit.fill)),
                              ),
                            ),
                            Container(
                              width: 180,
                              height: 40,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Color.fromARGB(255, 7, 7, 7),
                                      width: 1),
                                  color: Color.fromARGB(181, 4, 0, 253),
                                  borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(8),
                                      bottomRight: Radius.circular(8))),
                              child: Center(
                                  child: Row(
                                children: [
                                  Icon(Icons.auto_awesome),
                                  Text(
                                    " Muddatli to'lov",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700),
                                  ),
                                ],
                              )),
                            ),
                            Text(
                              "Kiber xavfsizlik",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 38, 0, 252),
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Kiberxavfsizlik - Online",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 1, 0, 8),
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Tramplin IT Akademiyasi",
                              style: TextStyle(
                                  color: Color.fromARGB(137, 1, 0, 8),
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Narx",
                                      style: TextStyle(
                                          color: Color.fromARGB(137, 1, 0, 8),
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "9 191 250 so'mdan",
                                      style: TextStyle(
                                          color: Color.fromARGB(255, 1, 0, 8),
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700),
                                    )
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Muddatli to'lov",
                                      style: TextStyle(
                                          color: Color.fromARGB(137, 1, 0, 8),
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "581 875 so'mdan/oy",
                                      style: TextStyle(
                                          color: Color.fromARGB(255, 1, 0, 8),
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700),
                                    )
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 50,
                            ),
                            Row(
                              children: [
                                
                             
                                Icon(Icons.timer),
                                Text(" 4 oy"),
                              ],
                            ),
                          ],
                        )),
                  
                        
               ], ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
