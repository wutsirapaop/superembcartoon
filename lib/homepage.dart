import 'package:emb_cartoon/god%20of%20school%20subth/godschool.dart';
import 'package:emb_cartoon/haikyusubth/haikyu.dart';
import 'package:emb_cartoon/kimetsusubth/kimetsu.dart';
import 'package:emb_cartoon/kuroko/1-25kuroko.dart';
import 'package:emb_cartoon/no%20game/1-25nogame.dart';
import 'package:emb_cartoon/punch%20line%20subth/punch.dart';
import 'package:flutter/material.dart';
import 'package:emb_cartoon/menu.dart';
import 'package:emb_cartoon/conan/ConanMovie.dart';
import 'package:emb_cartoon/Doramon/doramon.dart';
import 'package:emb_cartoon/howtodragon.dart';
import 'package:emb_cartoon/1-25Saopage/1-14SAO.dart';
import 'package:emb_cartoon/one out/1-25one out.dart';

class Myhomepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Myhomepage> {
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
            Navigator.push(context,MaterialPageRoute<void>(builder: (BuildContext context) => Menupage()));
          },
          icon: Icon(
            Icons.menu_outlined,
            color: Color(0xffFFFF00), 
          ),
        ),
        ) ,

 

      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
             children: <Widget>[
               
               Text(
               'Recommended:   Anime_พากย์ไทย',
               style: TextStyle(
                 fontSize: 20.0,
                 fontWeight: FontWeight.bold,
                 ),
               ),
             ],
            ),
          ),
        
         Container(
           height: 235,
           
child: ListView(
  scrollDirection: Axis.horizontal,
  children: <Widget>[
    Container(
      padding: const EdgeInsets.all(4),
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
            height: 200,
            width: 280,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage('https://f.ptcdn.info/579/003/000/1364404002-kurokonoba-o.jpg')
              )
            ) ,
          ),
          Text('Kuroko no Basket',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
          ),
          
        ],
      ),
    ),
    ),
    
    Container(
      padding: EdgeInsets.all(4),
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
            height: 200,
            width: 280,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage('https://l.lnwfile.com/6gxqom.jpg')
              )
            ) ,
          ),
          Text('No Game No Life',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
          ),
        ],
      ),
    ),
    ),
  Container(
    padding: EdgeInsets.all(4),
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
            height: 200,
            width: 280,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage('https://aroundakiba.tv/wp-content/uploads/2017/06/Main.jpg')
              )
            ) ,
          ),
          Text('One Outs ',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
          ),
        ],
      ),
    ),),
    Container(
      padding: EdgeInsets.all(4),
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
            height: 200,
            width: 280,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage('https://i.pinimg.com/originals/a6/d9/6b/a6d96b1e585781865bc6b4fe8d97a50f.jpg')
              )
            ) ,
          ),
          Text('Sword Art online',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
          ),
        ],
      ),
    )
    )
  ],
),
),




Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
             children: <Widget>[
               
               Text(
               'Recommended:   Anime_ซับไทย',
               style: TextStyle(
                 fontSize: 20.0,
                 fontWeight: FontWeight.bold,
                 ),
               ),
             ],
            ),
          ),
          Container(
            height: 230,
           child: ListView(
  scrollDirection: Axis.horizontal,
  children: <Widget>[
    
    
    Container(
      padding: const EdgeInsets.all(4),
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
            height: 200,
            width: 280,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage('https://www.anime-sugoi.com/upload/2b7780827a930ecf2a0152c1ef934331.jpg?v=6')
              )
            ) ,
          ),
          Text('Punch Line',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
          ),
           ],
      ),
    ),),
    
    
    Container(
      padding: const EdgeInsets.all(4),
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
            height: 200,
            width: 280,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage('https://www.anime-sugoi.com/upload/08b185723d74a660fef69c2bfc8b6bbf.jpg?v=6')
              )
            ) ,
          ),
          Text('The God of High School',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
          ),
           ],
      ),
    ),),
    
    
    Container(
      padding: const EdgeInsets.all(4),
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
            height: 200,
            width: 280,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage('https://d126drxy0lew0u.cloudfront.net/catalog/category/20200830_20FW_UT_DemonSlayer-Anime_SquareImage_GL(1).jpg')
              )
            ) ,
          ),
          Text('Kimetsu no Yaiba',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
          ),
           ],
      ),
    ),),
    
    
    Container(
      padding: const EdgeInsets.all(4),
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
            height: 200,
            width: 280,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage('https://www.metalbridges.com/wp-content/uploads/2016/08/Haikyuu_02.jpg')
              )
            ) ,
          ),
          Text('Haikyuu!! Season 1',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
          ),
           ],
      ),
    ),),
     ]
  ),
          ),
   
   
   
    Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
             children: <Widget>[
               Text(
               'Recommended:   The movie',
               style: TextStyle(
                 fontSize: 20.0,
                 fontWeight: FontWeight.bold,
                 ),
               ),
             ],
            ),
          ),
          Container(
            height: 280,
            child: ListView(
              scrollDirection: Axis.horizontal,
  children: <Widget>[
    
    
    Container(
      padding: const EdgeInsets.all(4),
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
            height: 200,
            width: 280,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage('https://i1.wp.com/www.patsonic.com/wp-content/uploads/2014/06/how-to-train-your-dragon-2_featured.jpg?fit=700%2C438&ssl=1%27)')
              )
            ) ,
          ),
          Text('How to tain your dragon',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
          ),
           ],
      ),
    ),
    ),
   
    Container(
      padding: const EdgeInsets.all(4),
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
            height: 200,
            width: 280,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage('https://i.pinimg.com/236x/ef/bc/85/efbc8502c10d18790d0e8cea85b430f9.jpg')
              )
            ) ,
          ),
          Text('Doramon The Movie',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
          ),
           ],
      ),
    ),
    ),
    
    Container(
      padding: const EdgeInsets.all(4),
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
            height: 200,
            width: 280,
             
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage('https://animesiam.com/wp-content/uploads/2019/01/%E0%B8%A2%E0%B8%AD%E0%B8%94%E0%B8%99%E0%B8%B1%E0%B8%81%E0%B8%AA%E0%B8%B7%E0%B8%9A%E0%B8%88%E0%B8%B4%E0%B9%8B%E0%B8%A7%E0%B9%82%E0%B8%84%E0%B8%99%E0%B8%B1%E0%B8%99.jpg')
              )
            ) ,
          ),
          Text('Conan The movie',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
          ),
           ],
      ),
         )  
    ),
  ]
            ),
            )
          ],
        )
    );
  }
}
 
        

  