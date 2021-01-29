import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class opm3 extends StatefulWidget {
  @override
  _opm3State createState() => new _opm3State();
}

class _opm3State extends State<opm3> {
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
                      'https://www.zonedara.com/wp-content/uploads/2016/08/14045563_10154507521532472_8437492259311656039_n.jpg'),
                  SizedBox(height: 40.0),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 10, 20),
                    child: Text(
                      'เรื่องย่อ \n\nวันพีช ฟิล์มโกลด์\n\nโดยสำหรับวันพีซในภาคนี้ จะพูดถึงการปะทะกันของกลุ่มโจรสลัดหมวกฟาง กับศัตรูกลุ่มใหม่ “กิลด์ เทโซโร่” ที่ถูกขนานนามว่าเป็นจักรพรรดิทองคำ และเป็นเจ้าของบ่อนบนเรือคาสิโนขนาดยักษ์ ในน่านน้ำกลางทะเลที่อำนาจรัฐบาลโลกไม่อาจเเตะต้องได้ เมื่อหนทางสู่การเป็นราชาโจรสลัด ได้รับการท้าทายจากอำนาจแห่งทองคำ งานนี้ต้องสู้หมดตัว เอ้ย! ต้องสู้หมดตัวเท่านั้น ถึงจะปกป้องทุกสิ่งได้ ',
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
                            "https://drive.google.com/file/d/1JATbZeoJRLrzH4YvPeVZfaiUIZmjHniE/view?usp=sharing",
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
