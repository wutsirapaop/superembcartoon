import 'package:flutter/material.dart';
import 'package:emb_cartoon/kuroko/1kuroko.dart';
import 'package:emb_cartoon/kuroko/2kuroko.dart';
import 'package:emb_cartoon/kuroko/3kuroko.dart';
import 'package:emb_cartoon/kuroko/4kuroko.dart';
import 'package:emb_cartoon/kuroko/5kuroko.dart';
import 'package:emb_cartoon/kuroko/6kuroko.dart';
import 'package:emb_cartoon/kuroko/7kuroko.dart';
import 'package:emb_cartoon/kuroko/8kuroko.dart';
import 'package:emb_cartoon/kuroko/9kuroko.dart';
import 'package:emb_cartoon/kuroko/10kuroko.dart';
import 'package:emb_cartoon/kuroko/11kuroko.dart';
import 'package:emb_cartoon/kuroko/12kuroko.dart';
import 'package:emb_cartoon/kuroko/13kuroko.dart';
import 'package:emb_cartoon/kuroko/14kuroko.dart';
import 'package:emb_cartoon/kuroko/15kuroko.dart';
import 'package:emb_cartoon/kuroko/16kuroko.dart';
import 'package:emb_cartoon/kuroko/17kuroko.dart';
import 'package:emb_cartoon/kuroko/18kuroko.dart';
import 'package:emb_cartoon/kuroko/19kuroko.dart';
import 'package:emb_cartoon/kuroko/20kuroko.dart';
import 'package:emb_cartoon/kuroko/21kuroko.dart';
import 'package:emb_cartoon/kuroko/22kuroko.dart';
import 'package:emb_cartoon/kuroko/23kuroko.dart';
import 'package:emb_cartoon/kuroko/24kuroko.dart';
import 'package:emb_cartoon/kuroko/25kuroko.dart';



class kurokopage extends StatefulWidget {
  @override
  _kurokopageState createState() => _kurokopageState();
}

class _kurokopageState extends State<kurokopage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Image.asset(
          'asset/emb_cartoon Logo.png',
          height: 90.0,
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.arrow_back,
            color: Color(0xffFFFF00),
          ),
        ),
        
      ),
      body: Stack(
        children: <Widget>[
          ListView(children: <Widget>[
            Image.network(
                'https://static.wikia.nocookie.net/shipping/images/c/ce/Kurokos_Basketball_Poster.jpg/revision/latest?cb=20200321110449'),
            SizedBox(height: 40.0),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 30),
              child: Text(
                'เรื่องย่อ\n\nจากตำนานแห่งทีมบาสเกตบอลของโรงเรียนมัธยมไทกอร์นที่มีผู้เล่นสุดแข็งแกร่ง 5 คน พวกเขาได้กลายเป็นที่รู้จักในฐานะ Generation of Miracles(ทีมแห่งปาฏิหารย์) หลังจากที่พวกเขาทั้ง 5 คน จบการศึกษาจากโรงเรียนนี้แล้ว ต่างแยกย้ายไปเรียนในโรงเรียนที่มีทีมบาสเกตบอลชั้นนำแต่มีผู้รู้ไม่กี่คนว่าความจริงแล้วยังมีผู้เล่นอีกคนในทีม เขาเปรียบเสมือนเงาของทีม และเป็นสมาชิกคนที่ 6 ในทีม ซึ่งตอนนี้เป็นน้องใหม่อยู่ในโรงเรียนมัธยมปลายเซย์ริน',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18.0,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
              child: Column(
                children: <Widget>[
                  Container(
                      height: 100.0,
                      width: 400.0,
                      color: Colors.yellow,
                      child: Center(
                        child: Text(
                          'Kuroko no Basket คุโรโกะ โนะ บาสเก็ต (ภาค1) พากย์ไทย',
                          style: TextStyle(color: Colors.black, fontSize: 25),
                        ),
                      )),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kuroko1()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kuroko no Basket ตอนที่ 01 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kuroko2()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kuroko no Basket ตอนที่ 02 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kuroko3()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kuroko no Basket ตอนที่ 03 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                          GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kuroko4()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kuroko no Basket ตอนที่ 04 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kuroko5()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kuroko no Basket ตอนที่ 05 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kuroko6()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kuroko no Basket ตอนที่ 06 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kuroko7()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kuroko no Basket ตอนที่ 07 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kuroko8()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kuroko no Basket ตอนที่ 08 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kuroko9()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kuroko no Basket ตอนที่ 09 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kuroko10()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kuroko no Basket ตอนที่ 10 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kuroko11()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kuroko no Basket ตอนที่ 11 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kuroko12()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kuroko no Basket ตอนที่ 12 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) =>kuroko13()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kuroko no Basket ตอนที่13 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kuroko14()),
                        );
                      },
                        child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kuroko no Basket ตอนที่14 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                          GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kuroko15()),
                        );
                      },
                        child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kuroko no Basket ตอนที่15 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                          GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kuroko16()),
                        );
                      },
                        child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kuroko no Basket ตอนที่16 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                          GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kuroko17()),
                        );
                      },
                        child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kuroko no Basket ตอนที่17 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                          GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kuroko18()),
                        );
                      },
                        child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kuroko no Basket ตอนที่18 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                          GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kuroko19()),
                        );
                      },
                        child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kuroko no Basket ตอนที่19 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                          GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kuroko20()),
                        );
                      },
                        child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kuroko no Basket ตอนที่20 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                          GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kuroko21()),
                        );
                      },
                        child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kuroko no Basket ตอนที่21 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                          GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kuroko22()),
                        );
                      },
                        child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kuroko no Basket ตอนที่22 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                          GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kuroko23()),
                        );
                      },
                        child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kuroko no Basket ตอนที่23 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                          GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kuroko24()),
                        );
                      },
                        child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kuroko no Basket ตอนที่24 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                          GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kuroko25()),
                        );
                      },
                        child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kuroko no Basket ตอนที่25 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                         
                         
                ],
              ),
            ),
          ])
        ],
      ),
    );
  }
}
