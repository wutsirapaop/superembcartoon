import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class Howdragonmovie extends StatefulWidget {
  @override
  _HowdragonmovieState createState() => new _HowdragonmovieState();
}

class _HowdragonmovieState extends State<Howdragonmovie> {
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
                      'https://static.metacritic.com/images/products/movies/9/8cf564a78edd2b97ef881f12b45c26fd.jpg'),
                  SizedBox(height: 40.0),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 10, 20),
                    child: Text(
                      'เรื่องย่อ \n\nเรื่อง HOW TO TRAIN YOUR DRAGON \n\n ที่สร้างขึ้นจากหนังสือชุดสำหรับเด็กของเครสซิด้า โคเวล มหากาพย์ภาพยนตร์ไตรภาคตอนที่ 2 สุดตื่นเต้นเป็นเรื่องราวที่เกิดขึ้นในอีก 5 ปีต่อมาหลังจากที่ชาวไวกิ้งหนุ่มผู้กล้าหาญ ฮิคคัพ (เจย์ บารูเชล) ผูกมิตรกับมังกรที่ได้รับบาดเจ็บ และเปลี่ยนแปลงชีวิตของชาวเบิร์คกับพวกพ่นไฟได้ไปตลอดกาล ตอนนี้ชาวไวกิ้งและมังกรอยู่ร่วมกันอย่างสงบสุขบนเกาะสุดอัศจรรย์ที่กลายเป็นดินแดนสุดอัศจรรย์สำหรับมังกรไปแล้ว',
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
                            "https://drive.google.com/file/d/1Nx-X7CMwt0fU1C9UPDH7CNJ6l7jJLof0/view?usp=sharing",
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
