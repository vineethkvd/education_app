import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shimmer/shimmer.dart'; // Import shimmer package
import 'package:video_player/video_player.dart';
import 'package:chewie/chewie.dart';
import '../controller/my_course_controller.dart';

class PlayVideoPage extends StatefulWidget {
  final String lessonId;
  final String title;
  const PlayVideoPage({Key? key, required this.lessonId, required this.title})
      : super(key: key);

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
        myCourseController.videoTitle.value = myCourseController
            .lessonVideoModel.value.data!.videoList!.first.title!
            .toString();
        myCourseController.videoDuration.value = myCourseController
            .lessonVideoModel.value.data!.videoList!.first.duration!
            .toString();
        initializePlayer(
          url: myCourseController
              .lessonVideoModel.value.data!.videoList!.first.videoUrl!,
        );
      },
    );
  }

  Future<void> initializePlayer({required String url}) async {
    _videoPlayerController = VideoPlayerController.networkUrl(
      Uri.parse(url),
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
        body: Container(
            height: Get.height,
            width: Get.width,
            color: Colors.white,
            child: Obx(
              () => Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
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
                            icon: const Icon(Icons.arrow_back,
                                color: Colors.white),
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
                  Padding(
                    padding: const EdgeInsets.only(left: 10, top: 10),
                    child: Text(
                      myCourseController.videoTitle.value,
                      style: const TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                        color: Colors.black,
                        fontFamily: "interSemiBold",
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10, top: 10),
                    child: Text(
                      "duration : ${myCourseController.videoDuration.value}",
                      style: const TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        color: Colors.black45,
                        fontFamily: "interSemiBold",
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    width: Get.width,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.white, // Unselected color
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(30),
                                ),
                                border: Border.all(
                                  color: Color(0xffececec), // Border color
                                  width: 2.0, // Border width
                                ),
                              ),
                              child: Icon(CupertinoIcons.doc),
                            ),
                            Text(
                              "document",
                              style: const TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 12,
                                color: Colors.black,
                                fontFamily: "interRegular",
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.white, // Unselected color
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(30),
                                ),
                                border: Border.all(
                                  color: Color(0xffececec), // Border color
                                  width: 2.0, // Border width
                                ),
                              ),
                              child: Icon(Icons.download),
                            ),
                            Text(
                              "download",
                              style: const TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 12,
                                color: Colors.black,
                                fontFamily: "interRegular",
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.white, // Unselected color
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(30),
                                ),
                                border: Border.all(
                                  color: Color(0xffececec), // Border color
                                  width: 2.0, // Border width
                                ),
                              ),
                              child: Icon(Icons.share),
                            ),
                            Text(
                              "share",
                              style: const TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 12,
                                color: Colors.black,
                                fontFamily: "interRegular",
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.white, // Unselected color
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(30),
                                ),
                                border: Border.all(
                                  color: Color(0xffececec), // Border color
                                  width: 2.0, // Border width
                                ),
                              ),
                              child: Icon(Icons.message),
                            ),
                            Text(
                              "Message",
                              style: const TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 12,
                                color: Colors.black,
                                fontFamily: "interRegular",
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  const Divider(
                    color: Color(0xffececec),
                    thickness: 1,
                  ),
                  Expanded(
                    child: myCourseController
                        .lessonVideoModel.value.data!.videoList!.isEmpty
                        ? const Center(
                      child: Text(
                        "No data available",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                          color: Colors.black,
                          fontFamily: "interSemiBold",
                        ),
                      ),
                    )
                        : ListView.builder(
                      scrollDirection: Axis.vertical,
                      itemCount: myCourseController
                          .lessonVideoModel.value.data!.videoList!.length,
                      itemBuilder: (context, index) {
                        return InkWell(
                          onTap: (){
                            _videoPlayerController.pause();
                            initializePlayer(
                              url: myCourseController.lessonVideoModel.value.data!.videoList![index].videoUrl!,
                            );
                            myCourseController.videoTitle.value = myCourseController.lessonVideoModel.value.data!.videoList![index].title!.toString();
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              padding: EdgeInsets.all(12),
                              height: 84,
                              decoration: BoxDecoration(
                                color: Colors
                                    .white, // Set container background color to white
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  color: Colors.white, // Border color
                                  width: 2.0, // Border width
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey
                                        .withOpacity(0.2), // Shadow color
                                    spreadRadius: 2,
                                    blurRadius: 5,
                                    offset: Offset(
                                        0, 3), // changes position of shadow
                                  ),
                                ],
                              ),
                              child: Row(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(70),
                                    child: Container(
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                        BorderRadius.circular(100),
                                        color: Colors.black12,
                                      ),
                                      child: CachedNetworkImage(
                                        fit: BoxFit.cover,
                                        imageUrl:
                                        "${myCourseController.sections.value[index].thumbnail}",
                                        placeholder: (context, url) =>
                                        const CupertinoActivityIndicator(),
                                        errorWidget: (context, url, error) =>
                                            Container(
                                              height: 10,
                                              decoration: BoxDecoration(
                                                color: const Color(0xff553283),
                                                borderRadius:
                                                BorderRadius.circular(8),
                                              ),
                                              child: const Icon(
                                                CupertinoIcons.book,
                                                color: Colors.white,
                                              ),
                                            ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 20,
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "${myCourseController
                                            .lessonVideoModel.value.data!.videoList![index].title}",
                                        style: const TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 16,
                                          color: Colors.black,
                                          fontFamily: "interSemiBold",
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            )));
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
