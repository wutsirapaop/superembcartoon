import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';



class kimetsu17 extends StatefulWidget {
  @override
  _kimetsu17State createState() => new _kimetsu17State();
}

class _kimetsu17State extends State<kimetsu17> {
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
                              ' Kimetsu no Yaiba ตอนที่ 17',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 20),
                            ),
                          )),
          Expanded(
              child: InAppWebView(
            initialUrl: "https://drive.google.com/file/d/1uGZ7s6iYPieorDEdlm21D2O89LuHQ2sp/view?usp=sharing",
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