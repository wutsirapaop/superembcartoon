import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:emb_cartoon/1-25Saopage/1-14SAO.dart';
import 'package:emb_cartoon/homepage.dart';
import 'package:flutter/material.dart';

class TestFirebase extends StatefulWidget {
  @override
  _TestFirebaseState createState() => _TestFirebaseState();
}

class _TestFirebaseState extends State<TestFirebase> {

  final FirebaseFirestore firebaseFirestore = FirebaseFirestore.instance;
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
      body: StreamBuilder<QuerySnapshot>(
        stream: firebaseFirestore.collection("thai").snapshots(),
        builder: (BuildContext context,AsyncSnapshot<QuerySnapshot> querySnapshot){
          final list = querySnapshot.data.docs;
          return ListView.builder(
          itemCount: list.length,
          itemBuilder: (context,index){
            String pic=list[index]['image'];
            String name=list[index]['text'];
            String detail=list[index]['title'];
            String book=list[index]['story'];
            
            return Card(
              margin: EdgeInsets.all(8),
              elevation: 10,
              child: GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          Saopage(
                                                            img: pic,
                                                            call: name,
                                                            infor: detail,
                                                            short: book,
                                                          )));
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
                             pic)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Text(
                      name,
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(4.0),
                    child: Text(list[index]['title'],
                        style: TextStyle(fontSize: 16.0)),
                  ),
                ],
              ),
            ),
            );
          }
          );
        }
      ),
    );
  }
}