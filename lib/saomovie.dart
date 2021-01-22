import 'package:chewie/chewie.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';



class Saomovie extends StatefulWidget {
  // ignore: use_key_in_widget_constructors
  const Saomovie({this.title = 'Chewie Demo'});

  final String title;

  @override
  State<StatefulWidget> createState() {
    return _SaomovieState();
  }
}

class _SaomovieState extends State<Saomovie> {
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
        'https://www2067.ff-05.com/token=ZmthGnOSOS8Q_u4fnMA7fQ/1610619903/1.2.0.0/76/f/03/c04549be5daf9d7468f85f81db93d03f-1080p.mp4');
    await _videoPlayerController1.initialize();
    _videoPlayerController2 = VideoPlayerController.network(
        'https://www2067.ff-05.com/token=ZmthGnOSOS8Q_u4fnMA7fQ/1610619903/1.2.0.0/76/f/03/c04549be5daf9d7468f85f81db93d03f-1080p.mp4');
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
                      'https://i.pinimg.com/originals/24/ea/1d/24ea1d4259d6d4ec191e3c7b50d5fc1c.jpg'),
                  SizedBox(height: 40.0),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 10, 10),
                    child: Text(
                      'ชื่อภาพยนตร์ : Sword Art Online: The Movie \nOrdinal Scale (2017)\nผู้กำกับภาพยนตร์ : Tomohiko Itô\nบทภาพยนตร์ : Reki Kawahara,  Tomohiko Itô\nนักแสดง : Yoshitsugu Matsuoka,  Haruka Tomatsu,  Kanae Itô\nวันที่ออกฉาย : 23 February 2007\n\n\n   เรื่องราวในอนิเมชั่นฉบับหนังโรงเป็นภาคต่อมาจากเนื้อหาของ Sword Art Online ทั้งสองภาคแรก  โดยในภาคนี้ได้กล่าวถึงสังคมที่ผู้คนได้มีการใช้งานระบบ Visual Reality เพื่อการสร้างความบันเทิงในชีวิตจริงๆ จนเป็นกิจวัตร  จนทำให้มีการพัฒนาเกมออนไลน์ที่สามารถเล่นได้โดยไม่ต้องพึ่งพา PC ส่วนตัวอย่าง “Ordinal Scale” ซึ่งเป็นเกมแนว ARMMO RPG (Augmented Reality Multi Massive Online RPG)  ที่ต้องใช้อุปกรณ์คล้ายกับบลูทูธในการเข้าเล่นอย่าง Augma ในการเข้าเล่น',
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
