import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';



class oneout14 extends StatefulWidget {
  @override
  _oneout14State createState() => new _oneout14State();
}

class _oneout14State extends State<oneout14> {
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
        body: Container(
            child: Column(children: <Widget>[
               Container(
                          height: 70.0,
                          width: 400.0,
                          color: Colors.yellow,
                          child: Center(
                            child: Text(
                              'One Outs  ตอนที่ 14 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 20),
                            ),
                          )),
          Expanded(
              child: InAppWebView(
            initialUrl: "https://drive.google.com/file/d/1GwzEv_NAgYOEj6n8Jy9GsgM7H5pLPSM5/view?usp=sharing",
            initialHeaders: {},
            initialOptions: InAppWebViewGroupOptions(
              crossPlatform: InAppWebViewOptions(
                debuggingEnabled: true,
              ),
            ),
            onWebViewCreated: (InAppWebViewController controller) {
              webView = controller;
            },
            onLoadStart: (InAppWebViewController controller, String url) {},
            onLoadStop: (InAppWebViewController controller, String url) {},
          ))
        ])),
      ),
    );
  }
}