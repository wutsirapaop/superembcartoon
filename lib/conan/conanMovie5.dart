import 'package:chewie/chewie.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';



class conan5 extends StatefulWidget {
  // ignore: use_key_in_widget_constructors
  const conan5({this.title = 'Chewie Demo'});

  final String title;

  @override
  State<StatefulWidget> createState() {
    return _conan5State();
  }
}

class _conan5State extends State<conan5> {
  TargetPlatform _platform;
  VideoPlayerController _videoPlayerController1;
  VideoPlayerController _videoPlayerController2;
  ChewieController _chewieController;

  @override
  void initState() {
    super.initState();
    initializePlayer();
  }

  @override
  void dispose() {
    _videoPlayerController1.dispose();
    _videoPlayerController2.dispose();
    _chewieController.dispose();
    super.dispose();
  }

  Future<void> initializePlayer() async {
    _videoPlayerController1 = VideoPlayerController.network(
        'https://firebasestorage.googleapis.com/v0/b/embcartoon-1f307.appspot.com/o/AMV%20Detective%20Conan%20the%20movie16%20_%20%E0%B9%82%E0%B8%84%E0%B8%99%E0%B8%B1%E0%B8%99%20%E0%B9%80%E0%B8%94%E0%B8%AD%E0%B8%B0%E0%B8%A1%E0%B8%B9%E0%B8%9F%E0%B8%A7%E0%B8%B5%E0%B9%88%20%E0%B8%A0%E0%B8%B2%E0%B8%84%2016%20%E0%B8%9B%E0%B8%A3%E0%B8%B4%E0%B8%A8%E0%B8%99%E0%B8%B2%E0%B8%A3%E0%B8%B0%E0%B8%97%E0%B8%B6%E0%B8%81%20%E0%B8%A8%E0%B8%B6%E0%B8%81%E0%B8%A5%E0%B8%B9%E0%B8%81%E0%B8%AB%E0%B8%99%E0%B8%B1%E0%B8%87%E0%B8%A1%E0%B8%A3%E0%B8%93%E0%B8%B0.mp4?alt=media&token=33c94c12-387c-46df-9cb0-708e28e60055');
    await _videoPlayerController1.initialize();
    _videoPlayerController2 = VideoPlayerController.network(
        'https://firebasestorage.googleapis.com/v0/b/embcartoon-1f307.appspot.com/o/AMV%20Detective%20Conan%20the%20movie16%20_%20%E0%B9%82%E0%B8%84%E0%B8%99%E0%B8%B1%E0%B8%99%20%E0%B9%80%E0%B8%94%E0%B8%AD%E0%B8%B0%E0%B8%A1%E0%B8%B9%E0%B8%9F%E0%B8%A7%E0%B8%B5%E0%B9%88%20%E0%B8%A0%E0%B8%B2%E0%B8%84%2016%20%E0%B8%9B%E0%B8%A3%E0%B8%B4%E0%B8%A8%E0%B8%99%E0%B8%B2%E0%B8%A3%E0%B8%B0%E0%B8%97%E0%B8%B6%E0%B8%81%20%E0%B8%A8%E0%B8%B6%E0%B8%81%E0%B8%A5%E0%B8%B9%E0%B8%81%E0%B8%AB%E0%B8%99%E0%B8%B1%E0%B8%87%E0%B8%A1%E0%B8%A3%E0%B8%93%E0%B8%B0.mp4?alt=media&token=33c94c12-387c-46df-9cb0-708e28e60055');
    await _videoPlayerController2.initialize();
    _chewieController = ChewieController(
      videoPlayerController: _videoPlayerController1,
      autoPlay: true,
      looping: true,
      
    );
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: widget.title,
      theme: ThemeData.light().copyWith(
        platform: _platform ?? Theme.of(context).platform,
      ),
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
            children: <Widget>[
              ListView(
                children: <Widget>[
                  Image.network(
                      'https://image.tmdb.org/t/p/original/kRSPqxm5qcGV0z223CaCIcwlbLr.jpg'),
                  SizedBox(height: 40.0),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 10, 10),
                    child: Text(
                      'เรื่องย่อ \n\nโคนัน เดอะมูฟวี่ ปริศนามรณะเหนือน่านฟ้า\n\nเรือเหาะที่ถูกติดตั้งระเบิดและขนแบคทีเรียอันน่าสะพรึงกลัวไว้ หากระเบิดเหนือน่านฟ้าโอซาก้า มันจะไม่ได้หมายถึงแค่ชีวิตของคนบนเรือเหาะเท่านั้น แต่ยังรวมถึงชีวิตอีกนับล้านของชาวเมืองด้วย! โคนันจึงต้องเผชิญกับ 19 ชั่วโมงมรณะ หยุดยั้งแผนการของผู้ก่อการร้ายให้ได้ก่อนทุกอย่างจะสายเกินไป!',
                      style: TextStyle(
                        color: Colors.yellow,
                        fontSize: 18.0,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    child: Expanded(
                      child: Center(
                        child: _chewieController != null &&
                                _chewieController
                                    .videoPlayerController.value.initialized
                            ? Chewie(
                                controller: _chewieController,
                              )
                            : Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  CircularProgressIndicator(),
                                  SizedBox(height: 20),
                                  Text(
                                    'Loading',
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                      ),
                    ),
                  ),
                  FlatButton(
                   
                    color: Colors.yellow,
                    onPressed: () {
                      _chewieController.enterFullScreen();
                    },
                    child: const Text(
                      'Fullscreen',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Row(
                    children: <Widget>[
                      Padding(
                        
                        padding: EdgeInsets.fromLTRB(10, 0, 5, 0),
                        child: FlatButton(
                          minWidth: 180.0,
                          color: Colors.yellow,
                          onPressed: () {
                            setState(() {
                              _chewieController.dispose();
                              _videoPlayerController1.pause();
                              _videoPlayerController1.seekTo(const Duration());
                              _chewieController = ChewieController(
                                videoPlayerController: _videoPlayerController1,
                                autoPlay: true,
                                looping: true,
                              );
                            });
                          },
                          child: const Padding(
                            padding: EdgeInsets.symmetric(vertical: 16.0),
                            child: Text(
                              "วิดีโอสำรอง 1",
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(5, 0, 10, 0),
                        child: FlatButton(
                          minWidth: 180.0,
                          color: Colors.yellow,
                          onPressed: () {
                            setState(() {
                              _chewieController.dispose();
                              _videoPlayerController2.pause();
                              _videoPlayerController2.seekTo(const Duration());
                              _chewieController = ChewieController(
                                videoPlayerController: _videoPlayerController2,
                                autoPlay: true,
                                looping: true,
                              );
                            });
                          },
                          child: const Padding(
                            padding: EdgeInsets.symmetric(vertical: 16.0),
                            child: Text(
                              "วิดีโอสำรอง 2",
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ],
          )),
    );
  }
}
