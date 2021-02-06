import 'package:flutter/material.dart';
import 'package:emb_cartoon/subthai.dart';
import 'package:emb_cartoon/thai.dart';
import 'package:emb_cartoon/movie.dart';

class Menupage extends StatefulWidget {
  @override
  _MenupageState createState() => _MenupageState();
}

class _MenupageState extends State<Menupage> {
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
            onPressed: () {},
            icon: Icon(
              Icons.menu_outlined,
              color: Color(0xffFFFF00),
            ),
          ),
          
        ),
        body: ListView(children: [
          Column(
            children: <Widget>[
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 15.0, vertical: 1.0),
                child: Container(
                    padding: EdgeInsets.all(20.0),
                    height: 135,
                    width: 650,
                    child: GestureDetector(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Container(
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(4.0)),
                            child: Center(
                              child: Text(
                                'HomePage',
                                style: TextStyle(
                                  fontSize: 25.0,
                                  color: Colors.yellow,
                                ),
                              ),
                            )))),
                           
              ),
              
              SizedBox(height: 0.0,),

             Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 15.0, vertical: 1.0),
                child: Container(
                    padding: EdgeInsets.all(20.0),
                    height: 135,
                    width: 650,
                    child: GestureDetector(
                        onTap: () {Navigator.of(context).pushReplacement(MaterialPageRoute<void>(builder: (BuildContext context) => ThaiPage()));},
                        child: Container(
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(4.0)),
                            child: Center(
                              child: Text(
                                'Anime_พากย์ไทย',
                                style: TextStyle(
                                  fontSize: 25.0,
                                  color: Colors.yellow,
                                ),
                              ),
                            )))),
                           
              ),
              
            ],
          ),
           SizedBox(height: 0.0,),

             Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 15.0, vertical: 1.0),
                child: Container(
                    padding: EdgeInsets.all(20.0),
                    height: 135,
                    width: 650,
                    child: GestureDetector(
                        onTap: () {Navigator.push(context,MaterialPageRoute<void>(builder: (BuildContext context) => Subthaipage()));},
                        child: Container(
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(4.0)),
                            child: Center(
                              child: Text(
                                'anime_subthai',
                                style: TextStyle(
                                  fontSize: 25.0,
                                  color: Colors.yellow,
                                ),
                              ),
                            )))),
                           
              ),
               SizedBox(height: 0.0,),

             Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 15.0, vertical: 1.0),
                child: Container(
                    padding: EdgeInsets.all(20.0),
                    height: 135,
                    width: 650,
                    child: GestureDetector(
                         onTap: () {Navigator.push(context,MaterialPageRoute<void>(builder: (BuildContext context) => MoviePage()));},
                        child: Container(
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(4.0)),
                            child: Center(
                              child: Text(
                                'the Movie',
                                style: TextStyle(
                                  fontSize: 25.0,
                                  color: Colors.yellow,
                                ),
                              ),
                            )))),
                           
              ),
               Container(
              padding: const EdgeInsets.all(30),
              child: Column(
                children: <Widget>[
                  Container(
                    height: 200,
                    width: 480,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'https://i.pinimg.com/originals/b5/06/f7/b506f7f832c87c7e0a256c43f267b48e.jpg'))),
                  ),
                ]))
            ],
          ),
    );
  }
  }