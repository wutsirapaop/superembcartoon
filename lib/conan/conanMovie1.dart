

import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class conan1 extends StatefulWidget {
  @override
  _conan1State createState() => new _conan1State();
}

class _conan1State extends State<conan1> {
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
                      'https://www.fujiko-mine.com/wp-content/uploads/2020/05/poster_big-2.jpg'),
                  SizedBox(height: 40.0),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 10, 20),
                    child: Text(
                      'เรื่องย่อ \n\nโคนัน เดอะมูฟวี่ คดีฆาตกรรมไพ่ปริศนา\n\nเหตุการณ์ในตอนนี้เริ่มขึ้นที่คดีฆาตกรรมต่อเนื่องที่จ้องเล่นงานเฉพาะนักดนตรี และเหยื่อเคราะห์ร้ายในคดีนี้ก็ล้วนแต่เคยเรียนในสถาบันดนตรีของอดีตนักเปียโนชื่อดังคนหนึ่งทั้งนั้น ระหว่างนั้นพวกโคนันได้รับเชิญไปในงานคอนเสิร์ตเปิดมิวสิคฮอลล์ ซึ่งสร้างขึ้นโดยนักเปียโนคนนั้น จุดเด่นของงานคอนเสิร์ตครั้งนี้ก็คือ "ไปป์ออร์แกน" ที่มีประวัติอันยาวนาน, ไวโอลิน "สตราดิวาเรียส" ที่มีชื่อเสียงระดับโลก และเสียงของนักร้องโอเปราผู้มีพรสวรรค์ แต่เบื้องหลังงานคอนเสิร์ตนี้ดูมีเรื่องเคลือบแคลงน่าสงสัยหลายอย่าง เมื่อถึงวันงานจู่ๆก็เกิดเหตุระเบิดขึ้นอย่างไม่คาดฝัน มุมหนึ่งของมิวสิกฮอลล์กลายเป็นทะเลเพลิงไปในพริบตา นักร้องนำอากิบะ เรย์โกะถูกปองร้าย และนำไปสู่อันตรายที่เกิดขึ้นกับโคนัน',
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
                            "https://drive.google.com/file/d/1bYW55SrMp8MO750SAFYSEV9bZBeI9N_W/view?usp=sharing",
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
