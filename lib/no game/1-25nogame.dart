import 'package:flutter/material.dart';
import 'package:emb_cartoon/no%20game/1nogame.dart';
import 'package:emb_cartoon/no%20game/2nogame.dart';
import 'package:emb_cartoon/no%20game/3nogame.dart';
import 'package:emb_cartoon/no%20game/4nogame.dart';
import 'package:emb_cartoon/no%20game/5nogame.dart';
import 'package:emb_cartoon/no%20game/6nogame.dart';
import 'package:emb_cartoon/no%20game/7nogame.dart';
import 'package:emb_cartoon/no%20game/8nogame.dart';
import 'package:emb_cartoon/no%20game/9nogame.dart';
import 'package:emb_cartoon/no%20game/10nogame.dart';
import 'package:emb_cartoon/no%20game/11nogame.dart';
import 'package:emb_cartoon/no%20game/12nogame.dart';

class nogamepage extends StatefulWidget {
  @override
  _nogamepageState createState() => _nogamepageState();
}

class _nogamepageState extends State<nogamepage> {
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
                'https://m.media-amazon.com/images/M/MV5BZTI1MjY3N2YtODczMy00MGQwLWI2NWMtODQwZTE3NTY5OTExXkEyXkFqcGdeQXVyMzgxODM4NjM@._V1_.jpg'),
            SizedBox(height: 40.0),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 30),
              child: Text(
                'เรื่องย่อ\n\nสองพี่น้องโซระและชิโร่ ที่เป็นทั้ง NEET และ ฮิคิโคโมริ รู้จักกันนามแฝง (คุฮาคุ ตามชื่อ ว่างเปล่า + สีขาว เลยได้สเปซว่าง) เป็นทั้งเกมเมอร์ออนไลน์ไร้พ่ายโค่นผู้เล่นกว่า 1,200 คนแล้วยังขึ้นอันดับ Top ของเกมกว่า 280 เกม จึงเป็นที่กล่าวขวัญไปทั่ว ทั้งสองตัดสินว่าโลกแห่งความเป็นจริงนั้น เป็น “เกมที่ไร้ค่า” สำหรับทั้งสอง จนกระทั่งวันหนึ่ง มีเด็กที่เรียกตัวเองว่า “พระเจ้า” มาเชิญทั้งสองไปในโลกแฟนตาซี ที่ปราศจากความรุนแรงและสงคราม แต่ทุกสิ่งต้องตัดสินกันด้วย “เกม” ซึ่งเผ่าพันธุ์ มนุษย์ (เรียกว่า Imanity) กำลังตกอันดับไปอยู่ล่างสุดที่อันดับ 16 ทำให้พวกโซระตัดสินใจแข่งเกมเพื่อท้าท้ายกับเผ่าพันธุ์อื่นในโลกนี้',
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
                          'No Game No Life พากย์ไทย',
                          style: TextStyle(color: Colors.black, fontSize: 25),
                        ),
                      )),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => nogame1()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'No Game No Life ตอนที่ 01 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => nogame2()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'No Game No Life ตอนที่ 02 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => nogame3()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'No Game No Life ตอนที่ 03 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                          GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => nogame4()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'No Game No Life ตอนที่ 04 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) =>nogame5()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'No Game No Life ตอนที่ 05 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => nogame6()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'No Game No Life ตอนที่ 06 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => nogame7()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'No Game No Life ตอนที่ 07 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => nogame8()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'No Game No Life ตอนที่ 08 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => nogame9()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'No Game No Life ตอนที่ 09 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => nogame10()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'No Game No Life ตอนที่ 10 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => nogame11()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'No Game No Life ตอนที่ 11 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => nogame12()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'No Game No Life ตอนที่ 12 พากย์ไทย',
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
