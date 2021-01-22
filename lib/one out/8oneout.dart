import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';



class oneout8 extends StatefulWidget {
  @override
  _oneout8State createState() => new _oneout8State();
}

class _oneout8State extends State<oneout8> {
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
                              'One Outs  ตอนที่ 08 พากย์ไทย',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 20),
                            ),
                          )),
          Expanded(
              child: InAppWebView(
            initialUrl: "https://drive.google.com/file/d/1h6ULQ6yXmu1EUrZAL6MqvukA7bIDQ9oN/view?usp=sharing",
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