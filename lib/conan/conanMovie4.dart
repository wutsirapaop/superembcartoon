import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class conan4 extends StatefulWidget {
  @override
  _conan4State createState() => new _conan4State();
}

class _conan4State extends State<conan4> {
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
                      'https://mypong1972.files.wordpress.com/2018/08/15.jpg'),
                  SizedBox(height: 40.0),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 10, 20),
                    child: Text(
                      'เรื่องย่อ \n\nโคนัน เดอะมูฟวี่ 15 นาทีเฉียดวิกฤติมรณะ\n\nหลังจากผู้ว่าราชการโตเกียวได้รับจดหมายข่มขู่ ก็ถูกระเบิดสังหารในอุโมงค์ใต้ดิน โคนันได้สืบสวนเสาะหาพบว่าปริศนาเหตุการณ์ดังกล่าวมีส่วนเกี่ยวข้องกับเหตุการณ์ในอดีตเมื่อ 8 ปีก่อนในหมู่บ้านหุบเขาแห่งหนึ่ง โดยเด็กชายคนหนึ่งชื่อ ทาจิฮาระ โทมะ (Tachihara Touma) ได้ตกลงไปในเหวลึกทำให้สูญเสียความทรงจำนั้นมีส่วนเกี่ยวพันด้วย จึงพยายามทำให้ความทรงจำของเด็กชายคนนี้ฟื้นขึ้นมาอีกครั้ง แต่พวกเขาก็ต้องถูกคุกคามจากคนร้ายที่พยายามจะระเบิดเขื่อนใกล้ๆกับหมู่บ้านหุบเขานั้น และพวกเขาก็มีเวลาเพียง 15 นาที เท่านั้นก่อนที่ระเบิดจะทำงาน',
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
                            "https://drive.google.com/file/d/1qnYtqGXDlZ5DgZV6lU21H_NNW1qd_hTz/view?usp=sharing",
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
