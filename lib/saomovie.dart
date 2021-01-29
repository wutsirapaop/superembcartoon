import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class Saomovie extends StatefulWidget {
  @override
  _SaomovieState createState() => new _SaomovieState();
}

class _SaomovieState extends State<Saomovie> {
  InAppWebViewController webView;

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
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
          ),
          body: Stack(
            children: [
              ListView(children: <Widget>[
                Image.network(
                      'https://images-na.ssl-images-amazon.com/images/I/81pWP96jn1L._RI_.jpg'),
                  SizedBox(height: 40.0),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 10, 20),
                    child: Text(
                      'เรื่องย่อ \n\nเรื่อง sao the movie ordinal scale \n\nเรื่องราวในอนิเมชั่นฉบับหนังโรงเป็นภาคต่อมาจากเนื้อหาของ Sword Art Online ทั้งสองภาคแรก  โดยในภาคนี้ได้กล่าวถึงสังคมที่ผู้คนได้มีการใช้งานระบบ Visual Reality เพื่อการสร้างความบันเทิงในชีวิตจริงๆ จนเป็นกิจวัตร  จนทำให้มีการพัฒนาเกมออนไลน์ที่สามารถเล่นได้โดยไม่ต้องพึ่งพา PC ส่วนตัวอย่าง “Ordinal Scale” ซึ่งเป็นเกมแนว ARMMO RPG (Augmented Reality Multi Massive Online RPG)  ที่ต้องใช้อุปกรณ์คล้ายกับบลูทูธในการเข้าเล่นอย่าง Augma ในการเข้าเล่น ซึ่งแน่นอนว่า “คิริโตะ” และบรรดากลุ่มเพื่อนสนิทได้เข้าร่วมเล่นเกม Ordinal Scale ด้วย  ซึ่งกฎกติกาของเกมนี้ดูเรียบง่าย…เพียงแค่ไล่ล่าเหล่ามอนสเตอร์  ค้นหาไอเท็มต่างๆ ในเกม เพื่อเพิ่ม Ranking ของตนเอง  ทว่า… มีบางอย่างเกิดขึ้น  เมื่อพวกคิริโตะได้พบว่ามีในเกมนี้มีมอนสเตอร์ระดับบอสจากในเกม Sword Art Online ซึ่งมันมาจากเกมที่เคยได้กักขังพวกเขาเมื่อ 2 ปี เป็นบอสอีเว้นท์ภายในเกมนี้',
                      style: TextStyle(
                        color: Colors.yellow,
                        fontSize: 18.0,
                      ),
                    ),
                  ),
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 20, 10, 10),
                  child: Container(
                      height: 700,
                      width: 100,
                      child: InAppWebView(
                        initialUrl:
                            "https://drive.google.com/file/d/1odNweHllhIWjGHZ6llR3AndEXVmAEo6E/view?usp=sharing",
                        initialHeaders: {},
                        initialOptions: InAppWebViewGroupOptions(
                          crossPlatform: InAppWebViewOptions(
                            debuggingEnabled: true,
                          ),
                        ),
                        onWebViewCreated: (InAppWebViewController controller) {
                          webView = controller;
                        },
                        onLoadStart:
                            (InAppWebViewController controller, String url) {},
                        onLoadStop:
                            (InAppWebViewController controller, String url) {},
                      )),
                )
              ]),
            ],
          )),
    );
  }
}
