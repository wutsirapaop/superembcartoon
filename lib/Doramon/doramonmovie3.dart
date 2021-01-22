

import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class doramon3 extends StatefulWidget {
  @override
  _doramon3State createState() => new _doramon3State();
}

class _doramon3State extends State<doramon3> {
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
                      'https://upload.wikimedia.org/wikipedia/th/e/ec/Doraemon2006.jpg'),
                  SizedBox(height: 40.0),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 10, 20),
                    child: Text(
                      'เรื่องย่อ \n\nโดราเอมอนเดอะมูฟวี่ ไดโนเสาร์ของโนบิตะ \n\n  โนบิตะรู้สึกเจ็บใจที่ซึเนะโอะไม่ยอมให้ตนเองได้ดูฟอสซิลเล็บไดโนเสาร์แบบชัดๆ เลยเผลอหลุดปากประกาศต่อหน้าพวกซึเนะโอะว่า จะขุดฟอสซิลไดโนเสาร์มาให้ดูเป็นขวัญตา ทว่าเมื่อนำเรื่องนี้ไปบอกโดราเอมอน ก็กลับถูกโดราเอมอนต่อว่าเสียยกใหญ่ ดังนั้นโนบิตะจึงตั้งใจที่จะพึ่งพากำลังของตนเอง ด้วยการไปขุดหาฟอสซิลไดโนเสาร์ตามที่ต่างๆ และในระหว่างนั้น เขาก็ขุดพบหินประหลาดโดยเชื่อว่าเป็นไข่ของไดโนเสาร์ เมื่อนำกลับไปบ้าน โดราเอมอนก็เอาผ้าคลุมกาลเวลาออกมาให้ใช้ เพื่อย้อนเวลาให้สภาพของไข่ใบนั้นกลับคืนเหมือนในอดีต แล้วไข่ก็ฟักออกมาเป็นตัวไดโนเสาร์พันธุ์ฟุตาบะซึซึกิ โนบิตะตั้งชื่อให้ไดโนเสาร์ตัวนั้นว่า "พีสุเกะ',
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
                            "https://drive.google.com/file/d/1ZDOBlPHeMYR-iZccihmY0XaspDoNBLDx/view?usp=sharing",
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
