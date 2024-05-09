import 'package:flutter/material.dart';

class Haqida extends StatelessWidget {
  const Haqida({super.key});

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
          padding: const EdgeInsets.only(left: 20.0),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(children: [
                Text("Biz Haqimizda",style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.w900),),
              ],),
            ),SizedBox(height: 10,),

            Text("Bilgi.uz platformasi jismoniy shaxslarni, o‘quv markazlarni va moliyalashtiruvchi tashkilotlarni birlashtiradi.",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600),),
            SizedBox(height: 20,),
            Text("Roʻyxatdan oʻtgan foydalanuvchilar ta'lim kurslar bozori orqali IT-mutaxassislarini tayyorlash uchun mo’ljanllangan oʻquv kurslarini tanlab, muddatli to’lash sharti bilan shartnoma tuzishlari mumkin.",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600),)
         ,SizedBox(height: 10,),
          Text("Platforma bilan ishlash bosqichlari:",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600),),
          SizedBox(height: 10,),
         Text("1 - ro'yxatdan o'tish",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600),),
         Text("2 - IT-kurslarini tanlash va muddatli to’lash sharti bilan rasmiylashtirish uchun ariza jo’natish",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600),),
         Text("3 - muddatli to’lov shartnomasini tuzish va o‘qishni tugatgandan so‘ng to‘lashni boshlash",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600),)
          
          ],),
        ),
      ),
    );
  }
}
