import 'package:emb_cartoon/one%20out/1-25one%20out.dart';
import 'package:flutter/material.dart';
import 'package:emb_cartoon/homepage.dart';
import 'package:emb_cartoon/1-25Saopage/1-14SAO.dart';
import 'package:emb_cartoon/blood lad/1-10blood lad.dart';
import 'package:emb_cartoon/one out/1-25one out.dart';
import 'package:emb_cartoon/kuroko/1-25kuroko.dart';
import 'package:emb_cartoon/no game/1-25nogame.dart';

class ThaiPage extends StatefulWidget {
  final img;
  final call;
  ThaiPage({this.img,this.call});
  @override
  _ThaiPageState createState() => _ThaiPageState();
}

class _ThaiPageState extends State<ThaiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title:Image.asset(
              'asset/emb_cartoon Logo.png',
              height: 90.0,
            ),
             centerTitle: true,
          leading: IconButton(
            onPressed: () {Navigator.pop(context);},
            icon: Icon(
              Icons.menu_outlined,
              color: Color(0xffFFFF00),
            ),
          ),
          
        ),
        bottomNavigationBar: BottomAppBar(
          color: Color(0xff000000),
          child: Row(
            children: [
              IconButton(
                  icon: Icon(Icons.home_rounded),
                  color: Color(0xffFFFF00),
                  onPressed: () {Navigator.push(context,MaterialPageRoute<void>(builder: (BuildContext context) => Myhomepage()));}),
              Text(
                "Anime_พากย์ไทย",
                style: TextStyle(
                  color: Colors.yellow,
                  fontSize: 18.0,
                ),
              )
            ],
          ),
        ),
        body: ListView(
          children: [
            Card(
              margin: EdgeInsets.all(8),
              elevation: 10,
              child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute<void>(builder: (context) => Saopage()),
                          );
                        },
              child: Column(
                children: <Widget>[
                  Container(
                    height: 300.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              widget.img)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Text(
                      widget.call,
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(4.0),
                    child: Text('ซอร์ดอาร์ตออนไลน์ (ภาค1) ตอนที่ 1-25 พากย์ไทย',
                        style: TextStyle(fontSize: 16.0)),
                  ),
                ],
              ),
            ),
            ),
            Card(
              margin: EdgeInsets.all(8),
              elevation: 10,
              child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute<void>(builder: (context) => bloodpage()),
                          );
                        },
              child: Column(
                children: <Widget>[
                  Container(
                    height: 300.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              'https://2.bp.blogspot.com/-OxlGc6uuGXw/UvzzUh54A9I/AAAAAAAACl8/nf3CuJhwLb4/s1600/Blood_Lad_anime.jpg')),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Text(
                      'Blood Lad',
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(4.0),
                    child: Text(' แวมไพร์พันธุ์ลุย ตอนที่ 1-10 พากย์ไทย [จบ]',
                        style: TextStyle(fontSize: 16.0)),
                  ),
                ],
              ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(8),
              elevation: 10,
              child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute<void>(builder: (context) => oneoutpage()),
                          );
                        },
              child: Column(
                children: <Widget>[
                  Container(
                    height: 300.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              'https://aroundakiba.tv/wp-content/uploads/2017/06/Main.jpg')),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Text(
                      'One Outs ',
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(4.0),
                    child: Text(
                        'เกมนี้ไม่มีน้ำใจนักกีฬา ตอนที่ 1-25 พากย์ไทย(จบ)',
                        style: TextStyle(fontSize: 16.0)),
                  ),
                ],
              ),
            ),),
            Card(
              margin: EdgeInsets.all(8),
              elevation: 10,
               child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute<void>(builder: (context) => kurokopage()),
                          );
                        },
              child: Column(
                children: <Widget>[
                  Container(
                    height: 300.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              'https://f.ptcdn.info/579/003/000/1364404002-kurokonoba-o.jpg')),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Text(
                      'Kuroko no Basket',
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(4.0),
                    child: Text('คุโรโกะนายจืดพลิกสังเวียนบาส \n   ภาค1 ตอนที่1-24พากย์ไทย',
                        style: TextStyle(fontSize: 16.0)),
                  ),
                ],
              ),
            ),
            ),
            Card(
              margin: EdgeInsets.all(8),
              elevation: 10,
              child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute<void>(builder: (context) => nogamepage()),
                          );
                        },
              child: Column(
                children: <Widget>[
                  Container(
                    height: 300.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              'https://l.lnwfile.com/6gxqom.jpg')),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Text(
                      'No Game No Life ',
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(4.0),
                    child: Text(
                        'โนเกม โนไลฟ์ ตอนที่ 1-12 พากย์ไทย จบแล้ว',
                        style: TextStyle(fontSize: 16.0)),
                  ),
                ],
              ),
            ),),
         
          ],
        ));
  }
}
