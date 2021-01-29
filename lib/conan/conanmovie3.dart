import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class conan3 extends StatefulWidget {
  @override
  _conan3State createState() => new _conan3State();
}

class _conan3State extends State<conan3> {
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
                      'https://www.conan-online.org/wp-content/uploads/2019/09/Conan-16.jpg'),
                  SizedBox(height: 40.0),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 10, 20),
                    child: Text(
                      'เรื่องย่อ \n\nโคนันเดอะมูฟวี่ ปริศนาระทึกศึกลูกหนังมรณะ\n\nมีโทรศัพท์ขู่วางระเบิดแปลกๆมาที่สำนักงานนักสืบโมริ โดยทิ้งรหัสลับว่า "เด็กชายสีน้ำเงินกับม้าลายสีน้ำเงิน สายฝนจากเบื้องบน คนจากเบื้องล่าง ยื่นมือซ้ายให้เห็นเหมือนเดิมทางต้นไม้ฝั่งซ้าย" ถ้าโคนันสามารถไขปริศนารหัสนี้ได้ ก็จะสามารถหยุดระเบิดได้ การผจญภัยของโคนัน และขบวนการนักสืบเยาวชนได้เริ่มขึ้น ณ สนามกีฬาฟุตบอลคู่ระหว่าง อาคางิ ฮิเดโอะ จากทีมโตเกียวสปิริตส์ และ ฮิโง เรียวซึเกะ จากทีมบิ๊กโอซาก้า',
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
                            "https://drive.google.com/file/d/1G2kpvvZKv64mEHaep1fZUpkLY062ToWb/view?usp=sharing",
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
