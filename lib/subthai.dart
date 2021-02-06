import 'package:emb_cartoon/god%20of%20school%20subth/godschool.dart';
import 'package:emb_cartoon/haikyusubth/haikyu.dart';
import 'package:emb_cartoon/kimetsusubth/kimetsu.dart';
import 'package:emb_cartoon/punch%20line%20subth/punch.dart';
import 'package:emb_cartoon/tari%20subth/tari.dart';
import 'package:flutter/material.dart';
import 'package:emb_cartoon/homepage.dart';
import 'package:emb_cartoon/attack on titan/1-25attack.dart';
class Subthaipage extends StatefulWidget {
  @override
  _SubthaipageState createState() => _SubthaipageState();
}

class _SubthaipageState extends State<Subthaipage> {
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
                "Anime_ซับไทย",
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
                            MaterialPageRoute<void>(builder: (context) => haikyupage()),
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
                              'https://www.metalbridges.com/wp-content/uploads/2016/08/Haikyuu_02.jpg')),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Text(
                      'Haikyuu!! Season 1',
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(4.0),
                    child: Text('ไฮคิว คู่ตบฟ้าประทานภาค1 ตอนที่ 1-25 ซับไทย',
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
                            MaterialPageRoute<void>(builder: (context) => kimetsupage()),
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
                              'https://d126drxy0lew0u.cloudfront.net/catalog/category/20200830_20FW_UT_DemonSlayer-Anime_SquareImage_GL(1).jpg')),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Text(
                      'Kimetsu no Yaiba',
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(4.0),
                    child: Text('ดาบพิฆาตอสูร ตอนที่ 1-26 ซับไทย',
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
                            MaterialPageRoute<void>(builder: (context) => godschoolpage()),
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
                              'https://www.anime-sugoi.com/upload/08b185723d74a660fef69c2bfc8b6bbf.jpg?v=6')),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Text(
                      'The God of High School',
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(4.0),
                    child: Text('เทพเกรียน โรงเรียนมัธยม ตอนที่ 1-13 ซับไทย',
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
                            MaterialPageRoute<void>(builder: (context) => attackpage()),
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
                              'https://www.beartai.com/wp-content/uploads/2020/08/attack-on-titan.jpg')),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Text(
                      'attack on titan ss4',
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(4.0),
                    child: Text('ผ่าพิภพไททัน ภาค4 ตอนที่ 1-7 ซับไทย(ยังไม่จบ)',
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
                            MaterialPageRoute<void>(builder: (context) => taripage()),
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
                              'https://www.anime-sugoi.com/upload/486a5aa28cdb6d68471ea8c5cd3af8a6.jpg?v=6')),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Text(
                      'Tari Tari',
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(4.0),
                    child: Text(
                        'บทเพลงบรรเลงฝัน ตอนที่ 1-13 ซับไทย',
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
                            MaterialPageRoute<void>(builder: (context) => punchpage()),
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
                              'https://www.anime-sugoi.com/upload/2b7780827a930ecf2a0152c1ef934331.jpg?v=6')),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Text(
                      'Punch Line',
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(4.0),
                    child: Text('Punch Line ตอนที่ 1-12 ซับไทย',
                        style: TextStyle(fontSize: 16.0)),
                  ),
                ],
              ),
            ),),
          ],
        ));
  }
}
