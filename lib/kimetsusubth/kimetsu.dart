import 'package:emb_cartoon/kimetsusubth/kimetsu01.dart';
import 'package:emb_cartoon/kimetsusubth/kimetsu02.dart';
import 'package:emb_cartoon/kimetsusubth/kimetsu03.dart';
import 'package:emb_cartoon/kimetsusubth/kimetsu04.dart';
import 'package:emb_cartoon/kimetsusubth/kimetsu05.dart';
import 'package:emb_cartoon/kimetsusubth/kimetsu06.dart';
import 'package:emb_cartoon/kimetsusubth/kimetsu07.dart';
import 'package:emb_cartoon/kimetsusubth/kimetsu08.dart';
import 'package:emb_cartoon/kimetsusubth/kimetsu09.dart';
import 'package:emb_cartoon/kimetsusubth/kimetsu10.dart';
import 'package:emb_cartoon/kimetsusubth/kimetsu11.dart';
import 'package:emb_cartoon/kimetsusubth/kimetsu12.dart';
import 'package:emb_cartoon/kimetsusubth/kimetsu13.dart';
import 'package:emb_cartoon/kimetsusubth/kimetsu14.dart';
import 'package:emb_cartoon/kimetsusubth/kimetsu15.dart';
import 'package:emb_cartoon/kimetsusubth/kimetsu16.dart';
import 'package:emb_cartoon/kimetsusubth/kimetsu17.dart';
import 'package:emb_cartoon/kimetsusubth/kimetsu18.dart';
import 'package:emb_cartoon/kimetsusubth/kimetsu19.dart';
import 'package:emb_cartoon/kimetsusubth/kimetsu20.dart';
import 'package:emb_cartoon/kimetsusubth/kimetsu21.dart';
import 'package:emb_cartoon/kimetsusubth/kimetsu22.dart';
import 'package:emb_cartoon/kimetsusubth/kimetsu23.dart';
import 'package:emb_cartoon/kimetsusubth/kimetsu24.dart';
import 'package:emb_cartoon/kimetsusubth/kimetsu25.dart';
import 'package:emb_cartoon/kimetsusubth/kimetsu26.dart';
import 'package:flutter/material.dart';

class kimetsupage extends StatefulWidget {
  @override
  _kimetsupageState createState() => _kimetsupageState();
}

class _kimetsupageState extends State<kimetsupage> {
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
        actions: [
          IconButton(
            icon: Icon(
              Icons.search,
              color: Color(0xffFFFF00),
            ),
            onPressed: () {},
          )
        ],
      ),
      body: Stack(
        children: <Widget>[
          ListView(children: <Widget>[
            Image.network(
                'https://d126drxy0lew0u.cloudfront.net/catalog/category/20200830_20FW_UT_DemonSlayer-Anime_SquareImage_GL(1).jpg'),
            SizedBox(height: 40.0),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 30),
              child: Text(
                'เรื่องย่อ\n\nเรื่องราวในยุคไทโช (1912-1926) ทันจิโร่เด็กหนุ่มขายถ่านที่แสนอ่อนโยน วันหนึ่งครอบครัวของเขาถูกอสูรฆ่าตาย ส่วนเนซึโกะ น้องสาวของเขาก็โดนเปลี่ยนเป็นอสูร ในตอนนั้นเองนักล่าอสูรนามว่า "โทมิโอกะ งิยู" ก็ได้ปรากฏตัวขึ้นและคิดจะกำจัดเนซึโกะ ทว่าเขาก็ต้องประหลาดใจที่เนซึโกะกับทันจิโร่กลับปกป้องกันและกัน ยิ่งได้เห็นฝีมือการต่อสู้ของทันจิโร่ทำให้ งิยูตัดสินใจส่งตัวพวกเขาไปให้สหายเก่าแก่ของตนเองช่วยฝึกฝนให้ นั่นจึงเป็นจุดเริ่มต้นการเป็นนักล่าอสูรของทันจิโร่ เพื่อช่วยน้องสาวให้กลับมาเป็นมนุษย์อีกครั้งและเพื่อตามล่าอสูรที่ฆ่าครอบครัวของเขา',
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
                          'Kimetsu no Yaiba ภาค1 ซับไทย',
                          style: TextStyle(color: Colors.black, fontSize: 25),
                        ),
                      )),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kimetsu1()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kimetsu no Yaiba ตอนที่ 1',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kimetsu2()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kimetsu no Yaiba ตอนที่ 2',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kimetsu3()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kimetsu no Yaiba ตอนที่3',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                          GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kimetsu4()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kimetsu no Yaiba ตอนที่4',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kimetsu5()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kimetsu no Yaiba ตอนที่5',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kimetsu6()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kimetsu no Yaiba ตอนที่6',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kimetsu7()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kimetsu no Yaiba ตอนที่7',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kimetsu8()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kimetsu no Yaiba ตอนที่8',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kimetsu9()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kimetsu no Yaiba ตอนที่9',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kimetsu10()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kimetsu no Yaiba ตอนที่10',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kimetsu11()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kimetsu no Yaiba ตอนที่11',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kimetsu12()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kimetsu no Yaiba ตอนที่12',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kimetsu13()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kimetsu no Yaiba ตอนที่13',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kimetsu14()),
                        );
                      },
                        child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kimetsu no Yaiba ตอนที่14',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                          GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kimetsu15()),
                        );
                      },
                        child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kimetsu no Yaiba ตอนที่15',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                          GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kimetsu16()),
                        );
                      },
                        child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kimetsu no Yaiba ตอนที่16',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                          GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kimetsu17()),
                        );
                      },
                        child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kimetsu no Yaiba ตอนที่17',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                          GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kimetsu18()),
                        );
                      },
                        child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kimetsu no Yaiba ตอนที่18',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                          GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kimetsu19()),
                        );
                      },
                        child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kimetsu no Yaiba ตอนที่19',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                          GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kimetsu20()),
                        );
                      },
                        child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kimetsu no Yaiba ตอนที่20',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                          GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kimetsu21()),
                        );
                      },
                        child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kimetsu no Yaiba ตอนที่21',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                          GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kimetsu22()),
                        );
                      },
                        child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kimetsu no Yaiba ตอนที่22',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                          GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kimetsu23()),
                        );
                      },
                        child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kimetsu no Yaiba ตอนที่23',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                          GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kimetsu24()),
                        );
                      },
                        child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kimetsu no Yaiba ตอนที่24',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                          GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kimetsu25()),
                        );
                      },
                        child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kimetsu no Yaiba ตอนที่25',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => kimetsu26()),
                        );
                      },
                        child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Kimetsu no Yaiba ตอนที่26',
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
