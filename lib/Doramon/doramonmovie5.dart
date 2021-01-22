

import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class doramon5 extends StatefulWidget {
  @override
  _doramon5State createState() => new _doramon5State();
}

class _doramon5State extends State<doramon5> {
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
                      'https://www.doomovie-hd.com/assets/movie_poster/0/0c67d08a29099171ac23ef8b59f8177f.jpg'),
                  SizedBox(height: 40.0),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 10, 20),
                    child: Text(
                      'เรื่องย่อ \n\n “ฟูโกะ” ลูกพระพายที่ฟักตัวออกมาจากไข่และถูกโนบิตะนำมาเลี้ยงเอาไว้ ลูกพระพายผู้ซึ่งถูก “อูรันด้า” หัวหน้าเผ่าอาราชิในอดีตตามล่าโดยอูรันด้าซึ่งอยู่ในสภาพวิญญาณ (เนื่องจากตายมาหลายพันปี) ได้เข้าสิงซึเนะโอะเพื่อทำการแก้แค้นด้วยการคืนชีพปีศาจร้ายนาม “มาฟูก้า”',
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
                            "https://drive.google.com/file/d/1pe2hSBg0TiknnL3vgUoROYSc5lRGL_mI/view?usp=sharing",
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
