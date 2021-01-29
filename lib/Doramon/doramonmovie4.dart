import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class doramon4 extends StatefulWidget {
  @override
  _doramon4State createState() => new _doramon4State();
}

class _doramon4State extends State<doramon4> {
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
                      'https://iizitem.files.wordpress.com/2012/11/doraemone0b8aae0b887e0b884e0b8a3e0b8b2e0b8a1e0b980e0b887e0b8b7e0b8ade0b881e0b983e0b895e0b989e0b8aae0b8a1e0b8b8e0b897e0b8a32010.jpg'),
                  SizedBox(height: 40.0),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 10, 20),
                    child: Text(
                      'เรื่องย่อ \n\nเรื่องราวเริ่มต้นขึ้นเมื่อโนบิตะบอกว่าอยากไปดำน้ำเพื่อไปอวดซึเนโอะ โดราเอมอนจึงใช้ "ปั้มซิมุเลเตอร์ผิวน้ำมโนภาพ" ทำให้เมืองจมลงสู่ก้นทะเลในขณะที่กำลังว่ายน้ำอยู่กับฝูงปลาอย่างสนุกสนานพวกโนบิตะก็ได้พบกับโซเฟียเจ้าหญิงแห่งชนเผ่าเงือกที่ย้ายถิ่นฐานมาอาศัยอยู่ในทะเลบนโลกตั้งแต่เมื่อ 5,000 ปีก่อนโซเฟียได้พาพวกโนบิตะลงไปยังเมืองใต้ทะเลพวกเขาได้สวมชุดเงือกและสนุกกับการผจญภัยใต้ท้องทะเลแต่ในขณะนั้นเองปลาไหลยักษ์ก็พุ่งเข้ามาจู่โจมพวกเขาแม้จะเอาชีวิตรอดมาได้แต่ชิซุกะก็ถูกชนเผ่าปลาปีศาจจับตัวไปหลังจากได้รู้เรื่องเกี่ยวกับดาบแห่งตำนานของชนเผ่าเงือกซึ่งเป็นสิ่งที่ชนเผ่าปลาปีศาจต้องการจะครอบครองพวกโนบิตะจึงตัดสินใจที่จะช่วยชนเผ่าเงือกต่อสู้เพื่อปกป้องดาบแห่งตำนานเอาไว้',
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
                            "https://drive.google.com/file/d/18ztCr6bYVWuGYsNEmJH-II_NN3-R5zVg/view?usp=sharing",
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
