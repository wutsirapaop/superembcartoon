import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class conan5 extends StatefulWidget {
  @override
  _conan5State createState() => new _conan5State();
}

class _conan5State extends State<conan5> {
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
                      'https://image.tmdb.org/t/p/original/kRSPqxm5qcGV0z223CaCIcwlbLr.jpg'),
                  SizedBox(height: 40.0),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 10, 20),
                    child: Text(
                      'เรื่องย่อ \n\nโคนัน เดอะมูฟวี่ ปริศนามรณะเหนือน่านฟ้า\n\nเรือเหาะที่ถูกติดตั้งระเบิดและขนแบคทีเรียอันน่าสะพรึงกลัวไว้ หากระเบิดเหนือน่านฟ้าโอซาก้า มันจะไม่ได้หมายถึงแค่ชีวิตของคนบนเรือเหาะเท่านั้น แต่ยังรวมถึงชีวิตอีกนับล้านของชาวเมืองด้วย! โคนันจึงต้องเผชิญกับ 19 ชั่วโมงมรณะ หยุดยั้งแผนการของผู้ก่อการร้ายให้ได้ก่อนทุกอย่างจะสายเกินไป!',
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
                            "https://drive.google.com/file/d/1AMjPhqOP-bcD7ENhA_5ueFJI6pYju3fx/view?usp=sharing",
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
