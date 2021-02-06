import 'package:flutter/material.dart';
import 'package:emb_cartoon/homepage.dart';
import 'package:emb_cartoon/conan/conanMovie1.dart';
import 'package:emb_cartoon/conan/conanMovie2.dart';
import 'package:emb_cartoon/conan/conanmovie3.dart';
import 'package:emb_cartoon/conan/conanMovie4.dart';
import 'package:emb_cartoon/conan/conanMovie5.dart';

class Conanpage extends StatefulWidget {
  @override
  _ConanpageState createState() => _ConanpageState();
}

class _ConanpageState extends State<Conanpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Image.asset(
              'asset/emb_cartoon Logo.png',
              height: 80.0,
            ),
             centerTitle: true,
          leading: IconButton(
            onPressed: () {Navigator.pop(context);},
            icon: Icon(
              Icons.arrow_back,
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
                "Conan The Movie",
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
                            MaterialPageRoute<void>(builder: (context) => conan1()),
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
                              'https://upload.wikimedia.org/wikipedia/th/6/6a/Full_Score_Of_Fear.jpg')),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Text(
                      'Conan The Movie',
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(4.0),
                    child: Text('โคนัน เดอะ มูฟวี่ บทบรรเลงแห่งความตาย',
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
                            MaterialPageRoute<void>(builder: (context) => conan2()),
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
                              'https://upload.wikimedia.org/wikipedia/th/1/10/Poster_Conan_The_Movie_2.jpg')),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Text(
                      'Conan The Movie',
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(4.0),
                    child: Text('โคนัน เดอะ มูฟวี่ คดีฆาตกรรมไพ่ปริศนา',
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
                            MaterialPageRoute<void>(builder: (context) => conan3()),
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
                              'https://3.bp.blogspot.com/-MUHXIHVcpck/UMgf-A1ytNI/AAAAAAAAAqc/X4n263yz418/s400/Detective-Conan-The-Eleventh-Striker-2%5B1%5D.jpg')),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Text(
                      'Conan The Movie',
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(4.0),
                    child: Text(
                        'โคนันเดอะมูฟวี่ ปริศนาระทึกศึกลูกหนังมรณะ',
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
                            MaterialPageRoute<void>(builder: (context) => conan4()),
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
                              'https://farm8.staticflickr.com/7155/6553408411_f6b519ddaa.jpg')),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Text(
                      'Conan The Movie',
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(4.0),
                    child: Text('โคนัน เดอะ มูฟวี่ 15 นาทีเฉียดวิกฤติมรณะ',
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
                            MaterialPageRoute<void>(builder: (context) => conan5()),
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
                              'https://pm1.narvii.com/7153/140e43b6765dc1abca947f056cb4605dadfec328r1-450-330v2_uhq.jpg')),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Text(
                      'Conan The Movie',
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(4.0),
                    child: Text('โคนัน เดอะ มูฟวี่ ปริศนามรณะเหนือน่านฟ้า',
                        style: TextStyle(fontSize: 16.0)),
                  ),
                ],
              ),
            ),),
          ],
        ));
  }
}
