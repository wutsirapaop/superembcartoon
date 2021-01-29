import 'package:emb_cartoon/haikyusubth/haikyu01.dart';
import 'package:emb_cartoon/haikyusubth/haikyu02.dart';
import 'package:emb_cartoon/haikyusubth/haikyu03.dart';
import 'package:emb_cartoon/haikyusubth/haikyu04.dart';
import 'package:emb_cartoon/haikyusubth/haikyu05.dart';
import 'package:emb_cartoon/haikyusubth/haikyu06.dart';
import 'package:emb_cartoon/haikyusubth/haikyu07.dart';
import 'package:emb_cartoon/haikyusubth/haikyu08.dart';
import 'package:emb_cartoon/haikyusubth/haikyu09.dart';
import 'package:emb_cartoon/haikyusubth/haikyu10.dart';
import 'package:emb_cartoon/haikyusubth/haikyu11.dart';
import 'package:emb_cartoon/haikyusubth/haikyu12.dart';
import 'package:emb_cartoon/haikyusubth/haikyu13.dart';
import 'package:emb_cartoon/haikyusubth/haikyu14.dart';
import 'package:emb_cartoon/haikyusubth/haikyu15.dart';
import 'package:emb_cartoon/haikyusubth/haikyu16.dart';
import 'package:emb_cartoon/haikyusubth/haikyu17.dart';
import 'package:emb_cartoon/haikyusubth/haikyu18.dart';
import 'package:emb_cartoon/haikyusubth/haikyu19.dart';
import 'package:emb_cartoon/haikyusubth/haikyu20.dart';
import 'package:emb_cartoon/haikyusubth/haikyu21.dart';
import 'package:emb_cartoon/haikyusubth/haikyu22.dart';
import 'package:emb_cartoon/haikyusubth/haikyu23.dart';
import 'package:emb_cartoon/haikyusubth/haikyu24.dart';
import 'package:emb_cartoon/haikyusubth/haikyu25.dart';
import 'package:flutter/material.dart';

class haikyupage extends StatefulWidget {
  @override
  _haikyupageState createState() => _haikyupageState();
}

class _haikyupageState extends State<haikyupage> {
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
                'https://lylethebibliophilehome.files.wordpress.com/2019/06/img_6683.jpg?w=640'),
            SizedBox(height: 40.0),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 30),
              child: Text(
                'เรื่องย่อ\n\nเรื่องราวของ ฮินาตะ โชโย เด็กหนุ่มผู้เริ่มต้นเล่นวอลเลย์บอลหลังจากที่ได้เห็น "สมอลล์ไจแอนท์" ที่กำลังแข่งขันวอลเลย์บอลอยู่ ในสมัยที่เขายังเรียนในระดับประถมศึกษา หลังจากนั้น ฮินาตะ ได้ทุ่มเทอย่างมากให้กับการเล่นวอลเลย์บอล จนเขาสามารถพาทีมโรงเรียนยูคิงาโอกะเข้าร่วมการแข่งขันวอลเลย์บอลเป็นครั้งแรก และครั้งสุดท้ายสำหรับเขาในสมัยเรียนชั้นมัธยมศึกษาตอนต้นแต่ทีมโรงเรียนยูคิงาโอกะของฮินาตะนั้นต้องพบกับความพ่ายแพ้อย่างย่อยยับให้กับทีมของ โรงเรียน คิตางาวะ ไดอิจิ ที่มีผู้เล่นอย่าง คาเงยามะ โทบิโอะ นักวอลเลย์บอลอัจฉริยะ ฉายา ราชาแห่งสนาม ร่วมอยู่ในทีมนั้นด้วย แม้การแข่งขันจะสิ้นสุดลงแล้ว แต่สำหรับตัวฮินาตะนั้นเขากลับมีความมุ่งมั่นและตั้งใจว่าสักวันหนึ่งเขาจะต้องเอาชนะ คาเงยามะ ให้จงได้จนมาถึงชั้นมัธยมปลาย ฮินาตะ ได้เข้ามาเรียนที่โรงเรียนมัธยมปลายคาราสึโนะ และเข้าชมรมวอลเลย์บอล ฮินาตะต้องพบกับความประหลาดใจอย่างมาก เมื่อพบว่า คาเงยามะ คนที่เขาตั้งใจว่าจะต้องเอาชนะให้ได้ ก็อยู่ชมรมวอลเลย์บอลที่นี่ด้วยเหมือนกัน เมื่อเป็นเช่นนี้แล้ว ฮินาตะ จะทำเช่นไร เมื่ออดีตคู่แข่งที่หมายจะเอาชนะให้จงได้ กลับกลายมาเป็นเพื่อนร่วมทีมซะงั้น!!!',
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
                          'Haikyuu ไฮคิว คู่ตบฟ้าประทาน ภาค1 ซับไทย',
                          style: TextStyle(color: Colors.black, fontSize: 25),
                        ),
                      )),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => haikyu1()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Haikyuu ไฮคิว คู่ตบฟ้าประทาน ตอนที่1',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => haikyu2()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Haikyuu ไฮคิว คู่ตบฟ้าประทาน ตอนที่2',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => haikyu3()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Haikyuu ไฮคิว คู่ตบฟ้าประทาน ตอนที่3',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                          GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => haikyu4()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Haikyuu ไฮคิว คู่ตบฟ้าประทาน ตอนที่4',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => haikyu5()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Haikyuu ไฮคิว คู่ตบฟ้าประทาน ตอนที่5',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => haikyu6()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Haikyuu ไฮคิว คู่ตบฟ้าประทาน ตอนที่6',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => haikyu7()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Haikyuu ไฮคิว คู่ตบฟ้าประทาน ตอนที่7',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => haikyu8()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Haikyuu ไฮคิว คู่ตบฟ้าประทาน ตอนที่8',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => haikyu9()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Haikyuu ไฮคิว คู่ตบฟ้าประทาน ตอนที่9',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => haikyu10()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Haikyuu ไฮคิว คู่ตบฟ้าประทาน ตอนที่10',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => haikyu11()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Haikyuu ไฮคิว คู่ตบฟ้าประทาน ตอนที่11',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => haikyu12()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Haikyuu ไฮคิว คู่ตบฟ้าประทาน ตอนที่12',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => haikyu13()),
                        );
                      },
                      child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Haikyuu ไฮคิว คู่ตบฟ้าประทาน ตอนที่13',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                           GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => haikyu14()),
                        );
                      },
                        child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Haikyuu ไฮคิว คู่ตบฟ้าประทาน ตอนที่14',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                          GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => haikyu15()),
                        );
                      },
                        child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Haikyuu ไฮคิว คู่ตบฟ้าประทาน ตอนที่15',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                          GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => haikyu16()),
                        );
                      },
                        child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Haikyuu ไฮคิว คู่ตบฟ้าประทาน ตอนที่16',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                          GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => haikyu17()),
                        );
                      },
                        child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Haikyuu ไฮคิว คู่ตบฟ้าประทาน ตอนที่17',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                          GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => haikyu18()),
                        );
                      },
                        child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Haikyuu ไฮคิว คู่ตบฟ้าประทาน ตอนที่18',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                          GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => haikyu19()),
                        );
                      },
                        child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Haikyuu ไฮคิว คู่ตบฟ้าประทาน ตอนที่19',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                          GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => haikyu20()),
                        );
                      },
                        child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Haikyuu ไฮคิว คู่ตบฟ้าประทาน ตอนที่20',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                          GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => haikyu21()),
                        );
                      },
                        child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Haikyuu ไฮคิว คู่ตบฟ้าประทาน ตอนที่21',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                          GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => haikyu22()),
                        );
                      },
                        child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Haikyuu ไฮคิว คู่ตบฟ้าประทาน ตอนที่22',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                          GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => haikyu23()),
                        );
                      },
                        child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Haikyuu ไฮคิว คู่ตบฟ้าประทาน ตอนที่23',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                          GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => haikyu24()),
                        );
                      },
                        child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Haikyuu ไฮคิว คู่ตบฟ้าประทาน ตอนที่24',
                              style:
                                  TextStyle(color: Colors.yellow, fontSize: 20),
                            ),
                          ))),
                          GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute<void>(builder: (context) => haikyu25()),
                        );
                      },
                        child: Container(
                          height: 100.0,
                          width: 400.0,
                          color: Colors.black,
                          child: Center(
                            child: Text(
                              'Haikyuu ไฮคิว คู่ตบฟ้าประทาน ตอนที่25',
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
