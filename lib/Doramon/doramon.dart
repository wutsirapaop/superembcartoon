import 'package:emb_cartoon/Doramon/doramonmovie1.dart';
import 'package:emb_cartoon/Doramon/doramonmovie3.dart';
import 'package:emb_cartoon/Doramon/doramonmovie4.dart';
import 'package:flutter/material.dart';
import 'package:emb_cartoon/homepage.dart';
import 'package:emb_cartoon/Doramon/doramonmovie2.dart';



class Doramonpage extends StatefulWidget {
  @override
  _DoramonpageState createState() => _DoramonpageState();
}

class _DoramonpageState extends State<Doramonpage> {
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
                "Doramon The Movie",
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
                            MaterialPageRoute<void>(builder: (context) => doramon1()),
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
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzsM6a_qJKVIBBJNycBKKENNM3cXVd1yVX_Q&usqp=CAU')),
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
                    child: Text('โดราเอมอน เดอะมูฟวี่ เปโกะกับห้าสหายนักสำรวจ',
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
                            MaterialPageRoute<void>(builder: (context) => doramon2()),
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
                              'https://static.wikia.nocookie.net/doraemon/images/f/f2/Stand_by_me.jpg/revision/latest/top-crop/width/360/height/450?cb=20170901063001&path-prefix=en')),
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
                    child: Text('สแตนด์บายมี โดราเอมอน เพื่อนกันตลอดไป',
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
                            MaterialPageRoute<void>(builder: (context) => doramon3()),
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
                              'https://upload.wikimedia.org/wikipedia/th/e/ec/Doraemon2006.jpg')),
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
                    child: Text(
                        'โดเรมอน เดอะ มูฟวี่ ไดโนเสาร์ของโนบิตะ',
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
                            MaterialPageRoute<void>(builder: (context) => doramon4()),
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
                        'https://cartoonth12.com/wp-content/uploads/2016/07/Doraemon-The-Movie-2010-%E0%B8%AA%E0%B8%87%E0%B8%84%E0%B8%A3%E0%B8%B2%E0%B8%A1%E0%B9%80%E0%B8%87%E0%B8%B7%E0%B8%AD%E0%B8%81%E0%B9%83%E0%B8%95%E0%B9%89%E0%B8%AA%E0%B8%A1%E0%B8%B8%E0%B8%97%E0%B8%A3.jpg')),
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
                    child: Text('โดเรมอน เดอะ มูฟวี่ สงครามเงือกใต้สมุทร',
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
                            MaterialPageRoute<void>(builder: (context) => doramon3()),
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
                              'https://www.doomovie-hd.com/assets/movie_poster/0/0c67d08a29099171ac23ef8b59f8177f.jpg')),
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
                    child: Text(
                        'โดเรมอน เดอะ มูฟวี่ มหัศจรรย์ดินแดนแห่งสายลม',
                        style: TextStyle(fontSize: 16.0)),
                  ),
                ],
              ),
            ),),
           
          ],
        ));
  }
}
