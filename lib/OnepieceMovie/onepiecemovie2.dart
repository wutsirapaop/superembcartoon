import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class opm2 extends StatefulWidget {
  @override
  _opm2State createState() => new _opm2State();
}

class _opm2State extends State<opm2> {
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
                      'https://f.ptcdn.info/117/066/000/pycglpg5a860GlOFPSX-o.jpg'),
                  SizedBox(height: 40.0),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 10, 20),
                    child: Text(
                      'เรื่องย่อ \n\nวันพีช เดอะ มูฟวี่ สแตมปีด\n\nเจ้าพ่อแห่งการจัดงาน “บูเอน่า เฟสต้า” ได้จัดงานเทศกาลโจรสลัดที่ยิ่งใหญ่ที่สุดในโลก ซึ่งเป็นงานชุมนุมที่รวบรวมเหล่าโจรสลัดแห่งยุคไว้มามากที่สุด เพื่อออกตามล่าสมบัติแห่งราชาโจรสลัด “โรเจอร์”แต่ทว่า เบื้องหลังงานเทศกาลที่เหล่าโจรสลัดกำลังเพลิดเพลินอยู่นั้น “บูเอน่า เฟสต้า” ได้วางแผนชั่วร้ายตั้งใจจะจมเรือของเหล่าโจรสลัดให้ดำดิ่งลงสู่ห้วงมหาสมุทรท่ามกลางสงครามการแย่งชิงอันดุเดือดของเหล่า กลุ่มโจรสลัดหมวกฟาง, กลุ่มโจรสลัดผู้บ้าคลั่ง, ราชันแห่ง 7 น่านน้ำ และ “ดักลาส บาเล็ต” อดีตสมาชิกของกลุ่มโจรสลัดโรเจอร์ โดยมีกองทัพเรือของฝ่ายรัฐบาลที่ออกตามล่าเหล่าโจรสลัดเข้ามาร่วมห้ำหั่น ติดตามทั้งหมดนี้ได้ใน ONE PIECE STAMPEDE',
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
                            "https://drive.google.com/file/d/1eZ7zB4_EKGnicy7Xep3F2ILfA1t_MFqJ/view?usp=sharing",
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
