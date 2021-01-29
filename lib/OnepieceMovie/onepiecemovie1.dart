import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class opm1 extends StatefulWidget {
  @override
  _opm1State createState() => new _opm1State();
}

class _opm1State extends State<opm1> {
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
                      'https://upload.wikimedia.org/wikipedia/th/0/07/One_Piece_Film_Z_Thai_poster.jpg'),
                  SizedBox(height: 40.0),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 10, 20),
                    child: Text(
                      'เรื่องย่อ \n\nวันพีซ ฟิล์ม แซด\n\nเมื่อ "หินไดน่า" ที่มีพลังทำลายล้างรุนแรงเทียบเท่ากับอาวุธโบราณ ได้ถูกขโมยไป ทำให้ "โลกใหม่" ตกอยู่ในภาวะที่จะถูกทำลายได้ทุกเมื่อ คนที่อยู่เบื้องหลังการขโมยครั้งนี้ก็คือ "เซ็ตโต้" อดีตพลเอกแห่งกองทัพเรือ ผู้มีเจตจำนงที่จะกำจัดโจรสลัดทั้งหมดให้หายไปจากโลก ระหว่างนั้นกลุ่มโจรสลัดหมวกฟางที่ออกเดินทางมาถึงโลกใหม่ก็ได้ช่วยเหลือ เซ็ตโต้ โดยบังเอิญ แต่เมื่อรู้ว่าพวกลูฟี่เป็นโจรสลัด เซ็ตโต้ กับกลุ่ม นีโอกองทัพเรือก็ทำลายเรือเธาซันด์ซันนี่จนเสียหายทันที ระหว่างนั้น อาโอคิยิ ที่เกษียนตัวจากกองทัพเรือก็ไล่ตามกลุ่มโจรสลัดหมวกฟางไปเช่นกัน',
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
                            "https://drive.google.com/file/d/1R4CCl2SH9G5CyXoiRs4nGUxb1SjgcSP9/view?usp=sharing",
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
