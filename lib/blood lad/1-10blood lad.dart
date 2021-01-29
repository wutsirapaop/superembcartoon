
import 'package:flutter/material.dart';
import 'package:emb_cartoon/blood lad/1blood.dart';
import 'package:emb_cartoon/blood lad/2blood.dart';
import 'package:emb_cartoon/blood lad/3blood.dart';
import 'package:emb_cartoon/blood lad/4blood.dart';
import 'package:emb_cartoon/blood lad/5blood.dart';
import 'package:emb_cartoon/blood lad/6blood.dart';
import 'package:emb_cartoon/blood lad/7blood.dart';
import 'package:emb_cartoon/blood lad/8blood.dart';
import 'package:emb_cartoon/blood lad/9blood.dart';
import 'package:emb_cartoon/blood lad/10blood.dart';

class bloodpage extends StatefulWidget {
  @override
  _bloodpageState createState() => _bloodpageState();
}

class _bloodpageState extends State<bloodpage> {
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
                'https://1.bp.blogspot.com/-ycNjcwhOtcY/UclXwXda-bI/AAAAAAAAADA/_CiLLLbv5y0/s1600/650958-blood_lad_super.jpg'),
            SizedBox(height: 40.0),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 30),
              child: Text(
                'เรื่องย่อ\n\nสตาซ แวมไพร์ที่สืบทอดสายเลือดแข็งแกร่งในโลกปีศาจแต่กลับชอบวัฒนธรรมต่างๆ แบบโอตาคุและอยากไปบนโลก จนได้พบกับเด็กสาวที่มาจากโลกแล้วต้องมาตายที่นี่ เขาจึงตัดสินใจช่วยเหลือเธอและหาโอกาสไปเที่ยวบนโลกมนุษย์ด้วย',
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
                          'Blood Lad แวมไพร์พันธุ์ลุย  ',
                          style: TextStyle(color: Colors.black, fontSize: 25),
                        ),
                      )),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => blood1()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Blood lad แวมไพร์พันธุ์ลุย ตอนที่ 1 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) =>  blood2()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Blood lad แวมไพร์พันธุ์ลุย ตอนที่ 2 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) =>  blood3()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Blood lad แวมไพร์พันธุ์ลุย ตอนที่ 3 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                          GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => blood4()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Blood lad แวมไพร์พันธุ์ลุย ตอนที่ 4 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => blood5()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Blood lad แวมไพร์พันธุ์ลุย ตอนที่ 5 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) =>  blood6()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Blood lad แวมไพร์พันธุ์ลุย ตอนที่ 6 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) =>  blood7()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Blood lad แวมไพร์พันธุ์ลุย ตอนที่ 7 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => blood8()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Blood lad แวมไพร์พันธุ์ลุย ตอนที่ 8 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) =>  blood9()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Blood lad แวมไพร์พันธุ์ลุย ตอนที่ 9 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) =>  blood10()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Blood lad แวมไพร์พันธุ์ลุย ตอนที่ 10 พากย์ไทย',
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
