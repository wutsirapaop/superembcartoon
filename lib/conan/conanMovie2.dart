import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class conan2 extends StatefulWidget {
  @override
  _conan2State createState() => new _conan2State();
}

class _conan2State extends State<conan2> {
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
                      'https://www.fujiko-mine.com/wp-content/uploads/2020/05/poster_big.jpg'),
                  SizedBox(height: 40.0),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 10, 20),
                    child: Text(
                      'เรื่องย่อ \n\nโคนัน เดอะมูฟวี่ คดีฆาตกรรมไพ่ปริศนา\n\nมีดอกไม้และของแปลกๆคือสิ่งที่ไพ่คิง,แหม่มและแจ็คได้ถือเอาไว้ในการเล่นไพ่ นอกจากนี้ชื่อของสารวัตรเมงูเระ "จูโซ" ก็สามารถอ่านเป็นเลข 13 ได้, คิซากิในภาษาอังกฤษหมายถึง "ควีน" ส่วนด็อกเตอร์อากาสะชื่อคือ "ฮิโรชิ" คำว่า "ชิ" คือการรวมของเลข 10 กับ 1สารวัตรเมงูเระเข้ามาในห้องและบอกว่ามุราคามิ โจ อาจจะเป็นคนร้าย อีกทั้งโคโกโร่ยังบอกว่ามุราคามิอาจจะเป็นฆาตกรต่อเนื่องและไม่แปลกหรอกที่เขาจะโกรธแค้นก่อนที่จะโดนจับเมื่อสารวัตรชิราโทริได้ลองพิเคราะห์แบบเฉพาะเจาะจงแล้ว สารวัตรเมงูเระจึงตัดบททันทีและโคโกโร่ยังบอกว่าเขารู้จักคนที่มีเลข 10 ในชื่อหรือคำว่า "โตะ" ซึ่งสอดคล้องกับคุณ "โทวาโกะ" ตำรวจรีบไปยังบ้านของเธอและคุ้มครองเธอเมื่อสารวัตรชิราโทริอธิบายที่เขากำลังจะพูดและบอกว่ามุราคามิ โจ พยายามที่จะหลบหนีการจับกุมและจับแม่รันเป็นตัวประกัน!!',
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
                            "https://drive.google.com/file/d/1pMeZfi9-eb1vPlfl1JQx5JUMK42oIU5K/view?usp=sharing",
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
