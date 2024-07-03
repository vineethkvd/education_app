import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shimmer/shimmer.dart'; // Import shimmer package
import 'package:video_player/video_player.dart';
import 'package:chewie/chewie.dart';
import '../controller/my_course_controller.dart';

class PlayVideoPage extends StatefulWidget {
  final String lessonId;
  final String title;
  const PlayVideoPage({Key? key, required this.lessonId, required this.title}) : super(key: key);

  @override
  State<PlayVideoPage> createState() => _PlayVideoPageState();
}

class _PlayVideoPageState extends State<PlayVideoPage> {
  final MyCourseController myCourseController = Get.put(MyCourseController());
  late VideoPlayerController _videoPlayerController;
  ChewieController? _chewieController;
  bool _isPlayerReady = false;

  @override
  void initState() {
    super.initState();
    myCourseController.playVideo(lessonId: widget.lessonId).then(
      (value) {
        initializePlayer(
          url: myCourseController
              .lessonVideoModel.value.data!.videoList!.first.videoUrl!,
        );
      },
    );
  }

  Future<void> initializePlayer({required String url}) async {
    _videoPlayerController = VideoPlayerController.network(
      url,
    );
    await _videoPlayerController.initialize();
    _chewieController = ChewieController(
      videoPlayerController: _videoPlayerController,
      allowMuting: true,
      looping: true,
      autoInitialize: true,
      autoPlay: true,
      showControls: true,
      placeholder: Container(
        color: Colors.black,
      ),
    );
    setState(() {
      _isPlayerReady = true;
    });
  }

  @override
  void dispose() {
    _videoPlayerController.dispose();
    _chewieController?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
            Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [Color(0xff512e7e), Color(0xffa073da)],
                ),
              ),
              height: 80,
              width: Get.width,
              child: Stack(
                children: [
                  SizedBox(

                    width: Get.width,
                    height: 174,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 35),
                      child: Center(
                        child: Text(
                          widget.title,
                          style: const TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 18,
                            color: Colors.white,
                            fontFamily: "interSemiBold",
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 30,
                    left: 5,
                    child: IconButton(
                      onPressed: () {
                        Get.back();
                      },
                      icon: const Icon(Icons.arrow_back, color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 200,
              child: Stack(
                children: [
                  _chewieController != null && _isPlayerReady
                      ? Chewie(controller: _chewieController!)
                      : _buildShimmerEffect(), // Show shimmer if player is not ready
                ],
              ),
            ),
          ],
        ));
  }

  Widget _buildShimmerEffect() {
    return Shimmer.fromColors(
      baseColor: Colors.grey[300]!,
      highlightColor: Colors.grey[100]!,
      child: Container(
        width: double.infinity,
        height: 300,
        color: Colors.white,
      ),
    );
  }
}
