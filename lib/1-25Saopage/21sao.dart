import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';



class sao21 extends StatefulWidget {
  @override
  _sao21State createState() => new _sao21State();
}

class _sao21State extends State<sao21> {
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
                              'ซอร์ดอาร์ตออนไลน์ภาค1 ตอนที่21 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 20),
                            ),
                          )),
          Expanded(
              child: InAppWebView(
            initialUrl: "https://drive.google.com/file/d/14QhvcUWAtoJM5AFynDqvNE-1qI7JYqzg/view?usp=sharing",
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