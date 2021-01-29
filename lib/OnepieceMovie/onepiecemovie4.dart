import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class opm4 extends StatefulWidget {
  @override
  _opm4State createState() => new _opm4State();
}

class _opm4State extends State<opm4> {
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
                      'https://std.csit.sci.tsu.ac.th/602021189/wordpress/wp-content/uploads/2019/06/%E0%B9%80%E0%B8%94%E0%B8%AD%E0%B8%B0%E0%B8%A1%E0%B8%B9%E0%B8%9F%E0%B8%A7%E0%B8%B5%E0%B9%88-10-e1530940207213-1.jpg'),
                  SizedBox(height: 40.0),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 10, 20),
                    child: Text(
                      'เรื่องย่อ \n\nวันพีชเดอะมูฟวี่ ผจญภัยเหนือหล้าท้าโลกสตรองเวิลด์\n\nเมื่อ ตกอยู่ในอันตรายกลุ่มหมวกฟางได้ทราบข่าวแปลกประหลาดที่เกิดขึ้นใน ทะเล East Blue จึงเกิดความคิดให้แก่ลูฟี่ที่จะไปช่วยทะเลบ้านเกิดของตนเอง แต่ทว่าระหว่างทาง กลับพบกับ ราชสีห์ทองคำ ชิกิ คู่ปรับเก่าของ โจรสลัด Gold D. Roger เขาจะมาร้าย หรือ มาดีกันแน่',
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
                            "https://drive.google.com/file/d/1uGHJ0Eizk4to2A0fe1Sl0WyeZjwzSMoI/view?usp=sharing",
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
