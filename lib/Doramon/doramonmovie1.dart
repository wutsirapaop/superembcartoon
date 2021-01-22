

import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class doramon1 extends StatefulWidget {
  @override
  _doramon1State createState() => new _doramon1State();
}

class _doramon1State extends State<doramon1> {
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
                      'https://2.bp.blogspot.com/-ppgzR3ECIis/U_x9yKCpvYI/AAAAAAAABbk/K9oVlh7634c/s1600/Doraemon%2Bthe%2Bmovie%2B2014.jpg'),
                  SizedBox(height: 40.0),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 10, 20),
                    child: Text(
                      'เรื่องย่อ \n\nโดราเอมอนเดอะมูฟวี่ เปโกะกับห้าสหายนักสำรวจ\n\n  เรื่องราวเริ่มต้นที่สุนัขจรจัดลึกลับตัวหนึ่งที่พลัดหลงรอนแรมหลายประเทศมาจนถึงญี่ปุ่น จนได้มาพบกับโนบิตะผู้ซึ่งพยายามรับดูแลเจ้าสุนัขตัวนี้ไว้ด้วยความสงสาร ในขณะเดียวกันไจแอนท์ก็ได้พบกับภาพหลอนของเทพเจ้าที่อยู่ในต่างแดน ซึ่งผลักดันให้ทุก ๆ คนอยากจะออกผจญภัยสู่ดินแดนป่าลึกในแอฟริกาเพื่อค้นหาคำตอบของเรื่องราวทั้งหลาย ภาพหลอนที่ทุกคนได้เห็นมีส่วนเกี่ยวข้องกับสุนัขปริศนาตัวนี้หรือไม่ พวกเขาไม่รู้ว่าปลายทางที่รอพวกเขาอยู่นั้น คืออาณาจักรลี้ลับอันสุดแสนอันตรายและเต็มไปด้วยความวุ่นวายที่รอวีรบุรุษมากอบกู้อยู่ !',
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
                            "https://drive.google.com/file/d/1Bmkfw_UfHArWZpwtpdHVu5qYHRZaKSA7/view?usp=sharing",
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
