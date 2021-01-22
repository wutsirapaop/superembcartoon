import 'package:flutter/material.dart';
import 'package:emb_cartoon/homepage.dart';
import 'package:emb_cartoon/conan/ConanMovie.dart';
import 'package:emb_cartoon/Doramon/doramon.dart';
import 'package:emb_cartoon/OnepieceMovie/onepiecemovie.dart';
import 'package:emb_cartoon/saomovie.dart';
import 'package:emb_cartoon/howtodragon.dart';

class MoviePage extends StatefulWidget {
  @override
  _MoviePageState createState() => _MoviePageState();
}

class _MoviePageState extends State<MoviePage> {
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
                "The_Movie",
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
                            MaterialPageRoute<void>(builder: (context) => Conanpage()),
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
                              'https://animesiam.com/wp-content/uploads/2019/01/%E0%B8%A2%E0%B8%AD%E0%B8%94%E0%B8%99%E0%B8%B1%E0%B8%81%E0%B8%AA%E0%B8%B7%E0%B8%9A%E0%B8%88%E0%B8%B4%E0%B9%8B%E0%B8%A7%E0%B9%82%E0%B8%84%E0%B8%99%E0%B8%B1%E0%B8%99.jpg')),
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
                    child: Text('ยอดนักสืบจิ๊วโคนัน เดอะมุฟวี่ 1-17',
                        style: TextStyle(fontSize: 16.0)),
                  ),
                ],
              ),
            )
            ),
            Card(
              margin: EdgeInsets.all(8),
              elevation: 10,
              child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute<void>(builder: (context) => Saomovie()),
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
                              'https://news.dexclub.com/wp-content/uploads/2017/01/SAO-Film-Banner-Thumb.jpg')),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Text(
                      'Sword Art Online The Movie',
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(4.0),
                    child: Text('SAO Ordinal Scale',
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
                            MaterialPageRoute<void>(builder: (context) => Onepiecemoviepage()),
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
                              'https://www.flashfly.net/wp/wp-content/uploads/2018/07/One-Piece.jpg')),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Text(
                      'Onepiece The Movie',
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(4.0),
                    child: Text('วันพีช เดอะมุฟวี',
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
                            MaterialPageRoute<void>(builder: (context) => Doramonpage()),
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
                              'https://www.webcomicsweekend.com/wp-content/uploads/2019/03/doraemon-sleep.jpg')),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Text(
                      'Doramon The Movie',
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(4.0),
                    child: Text('โดเรมอน เดอะมูฟวี่',
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
                            MaterialPageRoute<void>(builder: (context) => Howdragonmovie()),
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
                              'https://i1.wp.com/www.patsonic.com/wp-content/uploads/2014/06/how-to-train-your-dragon-2_featured.jpg?fit=700%2C438&ssl=1%27)')),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Text(
                      'How to tain your dragon 2',
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(4.0),
                    child: Text('อภินิหารไวกิ้งพิชิตมังกร 2',
                        style: TextStyle(fontSize: 16.0)),
                  ),
                ],
              ),
            ),
            ),
          ],
        ));
  }
}
