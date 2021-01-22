import 'package:flutter/material.dart';
import 'package:emb_cartoon/homepage.dart';
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
            ),
            Card(
              margin: EdgeInsets.all(8),
              elevation: 10,
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
            ),
            Card(
              margin: EdgeInsets.all(8),
              elevation: 10,
              child: Column(
                children: <Widget>[
                  Container(
                    height: 300.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              'https://theouterhaven.b-cdn.net/wp-content/uploads/2020/09/God-of-highschool-anime-review-750x400.jpg')),
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
                    child: Text('เทพเกรียน โรงเรียนมัธยม ตอนที่ 1-13 ซับไทย จบแล้ว',
                        style: TextStyle(fontSize: 16.0)),
                  ),
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.all(8),
              elevation: 10,
              child: Column(
                children: <Widget>[
                  Container(
                    height: 300.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              'https://www.beartai.com/wp-content/uploads/2020/02/%E0%B8%9B%E0%B8%81-Recovered-3.jpg')),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Text(
                      'Dr.stone',
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(4.0),
                    child: Text(
                        'ุด็อกเตอร์สโตน ตอนที่ 1-24 ซับไทย ',
                        style: TextStyle(fontSize: 16.0)),
                  ),
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.all(8),
              elevation: 10,
              child: Column(
                children: <Widget>[
                  Container(
                    height: 300.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              'https://webbiesworld.com/wp-content/uploads/2020/11/Jujutsu-Kaisen-1.jpeg')),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Text(
                      'Jujutsu Kaisen',
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(4.0),
                    child: Text('มหาเวทย์ผนึกมาร ตอนที่ 1-14 ซับไทย ยังไม่จบ',
                        style: TextStyle(fontSize: 16.0)),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
