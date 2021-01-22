

import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class doramon2 extends StatefulWidget {
  @override
  _doramon2State createState() => new _doramon2State();
}

class _doramon2State extends State<doramon2> {
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
                      'https://universeofstorm.files.wordpress.com/2015/01/276819-stand-by-me-doraemon.jpg'),
                  SizedBox(height: 40.0),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 10, 20),
                    child: Text(
                      'เรื่องย่อ \n\nโดราเอมอนเดอะมูฟวี่ สแตนด์บายมี \nเพื่อนกันตลอดไป\n\n  ป็นเรื่องราวเกี่ยวกับอนาคตของโนบิตะมาฉายรวมๆกัน 7 ตอนที่ดีที่สุดในตลอดระยะเวลา 45 ปี โดยเริ่มจากตอนแรกที่โดราเอมอนและเซวาชิเหลนของโนบิตะ เดินทางมาหาจากอนาคตเพื่อร่วมกันแก้ไขอดีตของโนบิตะ ซึ่งหากไม่ทำอะไรโนบิตะในอนาคตต้องแต่งงานกับไจโกะจนกระทั่งล้มละลาย เป็นปัญหากับทายาทต่อไป เซวาชิจึงฝากให้โดราเอมอนหุ่นยนต์แมวสีฟ้าคอยดูแลช่วยเหลือโนบิตะ ด้วยของวิเศษต่างๆจากอนาคต โดยมีเหตุการณ์ซึ่งประทับใจที่สุด 4 ตอนมารวมไว้ในภาพยนตร์ อย่างตอนที่โนบิตะใช้ผ้าคลุมกาลเวลาเปลี่ยนร่างเป็นตอนโตไปช่วยเหลือชิซุกะในอนาคต รวมถึงตอนที่โดราเอมอนต้องลากลับโลกอนาคตไป',
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
                            "https://drive.google.com/file/d/1bjY2PW57AMfCZU2jKdY1Qq6rdfAM5vKw/view?usp=sharing",
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
