import 'package:chewie/chewie.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';



class Howdragonmovie extends StatefulWidget {
  // ignore: use_key_in_widget_constructors
  const Howdragonmovie({this.title = 'Chewie Demo'});

  final String title;

  @override
  State<StatefulWidget> createState() {
    return _HowdragonmovieState();
  }
}

class _HowdragonmovieState extends State<Howdragonmovie> {
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
        'https://www1218.ff-03.com/token=5J_19iAYoGHy_NpcPAfqlw/1610633585/1.2.0.0/46/6/40/eccb2b3168d85568f67fab500c6f6406-720p.mp4');
    await _videoPlayerController1.initialize();
    _videoPlayerController2 = VideoPlayerController.network(
        'https://www1218.ff-03.com/token=5J_19iAYoGHy_NpcPAfqlw/1610633585/1.2.0.0/46/6/40/eccb2b3168d85568f67fab500c6f6406-720p.mp4');
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
                      'https://m.media-amazon.com/images/M/MV5BZDU4OWZjNmUtYTdiOS00ODU4LTlkNzEtNWQ4ZWNkMzc1ZWViXkEyXkFqcGdeQXVyNjQwNzI5MDA@._V1_.jpg'),
                  SizedBox(height: 40.0),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 10, 10),
                    child: Text(
                      ' เรื่อง HOW TO TRAIN YOUR DRAGON ที่สร้างขึ้นจากหนังสือชุดสำหรับเด็กของเครสซิด้า โคเวล มหากาพย์ภาพยนตร์ไตรภาคตอนที่ 2 สุดตื่นเต้นเป็นเรื่องราวที่เกิดขึ้นในอีก 5 ปีต่อมาหลังจากที่ชาวไวกิ้งหนุ่มผู้กล้าหาญ ฮิคคัพ (เจย์ บารูเชล) ผูกมิตรกับมังกรที่ได้รับบาดเจ็บ และเปลี่ยนแปลงชีวิตของชาวเบิร์คกับพวกพ่นไฟได้ไปตลอดกาล ตอนนี้ชาวไวกิ้งและมังกรอยู่ร่วมกันอย่างสงบสุขบนเกาะสุดอัศจรรย์ที่กลายเป็นดินแดนสุดอัศจรรย์สำหรับมังกรไปแล้ว',
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
