import 'package:flutter/material.dart';

class OquvMarkazlar extends StatelessWidget {
  const OquvMarkazlar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Column(
           
            children: [
              Text("Asosiy > O'quv Markazlari"),
              
              
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
                    "O'quv Markazlari",
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
              ),SizedBox(height: 30,),
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
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Saralash"),
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
                                ),
                              ],
                            ),
                            Container(
                              width: 100,
                              height: 50,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Color.fromARGB(83, 7, 7, 7),
                                      width: 3),
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
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Container(
                      width: 300,
                      height: 250,
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Color.fromARGB(146, 7, 7, 7), width: 1),
                          color: Color.fromARGB(181, 255, 254, 255),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: 250,
                            height: 150,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://th.bing.com/th/id/OIP.J2zaE0eLICkNquVAbgUqQQAAAA?rs=1&pid=ImgDetMain"))),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 200, top: 50),
                            child: Text(
                              "Micros",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                      width: 300,
                      height: 250,
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Color.fromARGB(146, 7, 7, 7), width: 1),
                          color: Color.fromARGB(181, 255, 254, 255),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: 250,
                              height: 150,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://th.bing.com/th/id/OIP.ICKZcIJTEDYryB0SB41figHaHa?rs=1&pid=ImgDetMain"))),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(right: 200, top: 40),
                              child: Text(
                                "TOPSKILL",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                      width: 300,
                      height: 250,
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Color.fromARGB(146, 7, 7, 7), width: 1),
                          color: Color.fromARGB(181, 255, 254, 255),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: 250,
                              height: 150,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://th.bing.com/th/id/OIP.nnl0xiEjaXPEsiyKlF8fXAHaGP?w=199&h=180&c=7&r=0&o=5&pid=1.7"))),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(right: 150, top: 30),
                              child: Text(
                                "Primus School",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                      width: 300,
                      height: 250,
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Color.fromARGB(146, 7, 7, 7), width: 1),
                          color: Color.fromARGB(181, 255, 254, 255),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: 250,
                              height: 150,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://th.bing.com/th/id/OIP.-bLTeo9wxFlmSzsGv43gmAHaHa?rs=1&pid=ImgDetMain"))),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(right: 100, top: 30),
                              child: Text(
                                "BePro IT academy",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Container(
                      width: 300,
                      height: 250,
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Color.fromARGB(146, 7, 7, 7), width: 1),
                          color: Color.fromARGB(181, 255, 254, 255),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: 250,
                              height: 150,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://th.bing.com/th/id/OIP.s89rPVx-pvGyPJyvH3I3PQAAAA?pid=ImgDet&w=207&h=207&c=7"))),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(right: 100, top: 40),
                              child: Text(
                                "Isystem IT academy",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                      width: 300,
                      height: 250,
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Color.fromARGB(146, 7, 7, 7), width: 1),
                          color: Color.fromARGB(181, 255, 254, 255),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: 250,
                              height: 150,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://th.bing.com/th/id/OIP.bD6MWEi3AIABSk3Bgu0-gwAAAA?rs=1&pid=ImgDetMain"))),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(right: 200, top: 40),
                              child: Text(
                                "Cresoftpro",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                      width: 300,
                      height: 250,
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Color.fromARGB(146, 7, 7, 7), width: 1),
                          color: Color.fromARGB(181, 255, 254, 255),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: 250,
                              height: 150,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "data:image/jpeg;base64,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"))),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(right: 100, top: 30),
                              child: Text(
                                "Stable education",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                      width: 300,
                      height: 250,
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Color.fromARGB(146, 7, 7, 7), width: 1),
                          color: Color.fromARGB(181, 255, 254, 255),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: 250,
                              height: 150,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://th.bing.com/th/id/OIP.KtJtJUlxRLscLO4-LY_ilQHaHa?rs=1&pid=ImgDetMain"))),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(right: 100, top: 30),
                              child: Text(
                                "SUSYS Academy",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Container(
                      width: 300,
                      height: 250,
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Color.fromARGB(146, 7, 7, 7), width: 1),
                          color: Color.fromARGB(181, 255, 254, 255),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: 250,
                              height: 150,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://i0.wp.com/www.firstplaceforhealth.com/wp-content/uploads/2020/06/Virtual-Group-Square.jpg?fit=1073%2C1073&ssl=1"))),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(right: 120, top: 40),
                              child: Text(
                                "Virtual Group",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                      width: 300,
                      height: 250,
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Color.fromARGB(146, 7, 7, 7), width: 1),
                          color: Color.fromARGB(181, 255, 254, 255),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: 250,
                              height: 150,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://th.bing.com/th/id/OIP.anxELa2PeY2w1Gt_f6VInwHaHa?w=181&h=181&c=7&r=0&o=5&pid=1.7"))),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(right: 120, top: 40),
                              child: Text(
                                "IT Park Xorazm",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                      width: 300,
                      height: 250,
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Color.fromARGB(146, 7, 7, 7), width: 1),
                          color: Color.fromARGB(181, 255, 254, 255),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: 250,
                              height: 150,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://th.bing.com/th/id/OIP.Mm0FMr7owlKfUZP53HtYNgHaE8?w=251&h=180&c=7&r=0&o=5&pid=1.7"))),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(right: 80, top: 30),
                              child: Text(
                                "Fintech Innovation Hub",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                      width: 300,
                      height: 250,
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Color.fromARGB(146, 7, 7, 7), width: 1),
                          color: Color.fromARGB(181, 255, 254, 255),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: 250,
                              height: 150,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "data:image/jpeg;base64,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"))),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(right: 20, top: 30),
                              child: Text(
                                "IT PARK UNIVERSITY UpSkill",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Container(
                      width: 300,
                      height: 250,
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Color.fromARGB(146, 7, 7, 7), width: 1),
                          color: Color.fromARGB(181, 255, 254, 255),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: 250,
                              height: 150,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://th.bing.com/th/id/OIP.X9s5_y6mTB4YcLg0ChOp5QAAAA?w=136&h=150&c=7&r=0&o=5&pid=1.7"))),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(right: 100, top: 40),
                              child: Text(
                                "TraderOne Academy",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                      width: 300,
                      height: 250,
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Color.fromARGB(146, 7, 7, 7), width: 1),
                          color: Color.fromARGB(181, 255, 254, 255),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: 250,
                              height: 150,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://th.bing.com/th/id/OIP.O0LhiSUD9RRL9_Anb-hkkAHaEo?w=263&h=180&c=7&r=0&o=5&pid=1.7"))),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(right: 200, top: 40),
                              child: Text(
                                "Data",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                      width: 300,
                      height: 250,
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Color.fromARGB(146, 7, 7, 7), width: 1),
                          color: Color.fromARGB(181, 255, 254, 255),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: 250,
                              height: 150,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://th.bing.com/th/id/OIP.I_hWraktOeehTqBj5jHO1AHaCe?w=361&h=116&c=7&r=0&o=5&pid=1.7"))),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(right: 150, top: 30),
                              child: Text(
                                "IT-Academy",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                      width: 300,
                      height: 250,
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Color.fromARGB(146, 7, 7, 7), width: 1),
                          color: Color.fromARGB(181, 255, 254, 255),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: 250,
                              height: 150,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://th.bing.com/th/id/OIP.ukxaMmCc9R3sE2I0ohyWUAHaFB?w=231&h=180&c=7&r=0&o=5&pid=1.7"))),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(right: 80, top: 30),
                              child: Text(
                                "Academy Pro Network",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                
              ],
            ),
          ),
        ),
      ),
    );
  }
}
