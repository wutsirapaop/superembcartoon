import 'package:flutter/material.dart';
import 'package:emb_cartoon/attack on titan/1attack.dart';

class attackpage extends StatefulWidget {
  @override
  _attackpageState createState() => _attackpageState();
}

class _attackpageState extends State<attackpage> {
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
                'https://pbs.twimg.com/media/EozicxfU0AIkf4x.jpg'),
            SizedBox(height: 40.0),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 30),
              child: Text(
                'เรื่องย่อ\n\nShingeki no Kyojin The Final Season เรื่องราวหลังจากที่ เอเลน เยเกอร์ ได้รับรู้ความจริงเกี่ยวกับพ่อของตัวเองอย่าง กรีชา เยเกอร์ รวมถึงเรื่องราวของราชวงศ์ที่ถือครองพลังไททัน ซึ่งนำมาสู่การต่อสู้ครั้งใหม่เพื่ออิสระภาพของเอเลนและพวกพ้อง เพียงแต่ครั้งนี้จะไม่ใช่การเผชิญหน้ากับเหล่าไททัน แต่เป็นกลุ่มมนุษย์ที่อยู่อีกฟากฝั่งของท้องทะเล',
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
                          'attack on titan ss4 ซับไทย',
                          style: TextStyle(color: Colors.black, fontSize: 25),
                        ),
                      )),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => attack1()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'attack on titan ตอนที่ 01 ซับไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => attack1()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'attack on titan ตอนที่ 02 ซับไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => attack1()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'attack on titan ตอนที่ 03 ซับไทย',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                          GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => attack1()),
                        );
                      },
                     
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'attack on titan ตอนที่ 04 ซับไทย',
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
