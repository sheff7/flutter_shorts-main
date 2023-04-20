import 'package:card_swiper/card_swiper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_shorts/screens/content_screen.dart';

class HomePage extends StatelessWidget {
  final List<String> videos = [
    'https://assets.mixkit.co/videos/preview/mixkit-taking-photos-from-different-angles-of-a-model-34421-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-young-mother-with-her-little-daughter-decorating-a-christmas-tree-39745-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-mother-with-her-little-daughter-eating-a-marshmallow-in-nature-39764-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-girl-in-neon-sign-1232-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-winter-fashion-cold-looking-woman-concept-video-39874-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-womans-feet-splashing-in-the-pool-1261-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-a-girl-blowing-a-bubble-gum-at-an-amusement-park-1226-large.mp4'
        'https://firebasestorage.googleapis.com/v0/b/tips-3b134.appspot.com/o/VID-20230406-WA0162.mp4?alt=media&token=3c38ce9e-e812-48f4-8cf9-b6ac9e595699',
    'https://firebasestorage.googleapis.com/v0/b/tips-3b134.appspot.com/o/VID-20230406-WA0161.mp4?alt=media&token=f7720fd0-66fe-4c97-a776-ffc72d58d809',
    'https://firebasestorage.googleapis.com/v0/b/tips-3b134.appspot.com/o/VID-20230331-WA0092.mp4?alt=media&token=b46b60ee-7d82-49bb-be96-5c4afa91a662',
    'https://assets.mixkit.co/videos/preview/mixkit-taking-photos-from-different-angles-of-a-model-34421-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-young-mother-with-her-little-daughter-decorating-a-christmas-tree-39745-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-mother-with-her-little-daughter-eating-a-marshmallow-in-nature-39764-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-girl-in-neon-sign-1232-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-winter-fashion-cold-looking-woman-concept-video-39874-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-womans-feet-splashing-in-the-pool-1261-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-a-girl-blowing-a-bubble-gum-at-an-amusement-park-1226-large.mp4'
        'https://firebasestorage.googleapis.com/v0/b/tips-3b134.appspot.com/o/VID-20230406-WA0162.mp4?alt=media&token=3c38ce9e-e812-48f4-8cf9-b6ac9e595699',
    'https://firebasestorage.googleapis.com/v0/b/tips-3b134.appspot.com/o/VID-20230406-WA0161.mp4?alt=media&token=f7720fd0-66fe-4c97-a776-ffc72d58d809',
    'https://firebasestorage.googleapis.com/v0/b/tips-3b134.appspot.com/o/VID-20230331-WA0092.mp4?alt=media&token=b46b60ee-7d82-49bb-be96-5c4afa91a662',
    'https://assets.mixkit.co/videos/preview/mixkit-taking-photos-from-different-angles-of-a-model-34421-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-young-mother-with-her-little-daughter-decorating-a-christmas-tree-39745-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-mother-with-her-little-daughter-eating-a-marshmallow-in-nature-39764-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-girl-in-neon-sign-1232-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-winter-fashion-cold-looking-woman-concept-video-39874-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-womans-feet-splashing-in-the-pool-1261-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-a-girl-blowing-a-bubble-gum-at-an-amusement-park-1226-large.mp4'
        'https://firebasestorage.googleapis.com/v0/b/tips-3b134.appspot.com/o/VID-20230406-WA0162.mp4?alt=media&token=3c38ce9e-e812-48f4-8cf9-b6ac9e595699',
    'https://firebasestorage.googleapis.com/v0/b/tips-3b134.appspot.com/o/VID-20230406-WA0161.mp4?alt=media&token=f7720fd0-66fe-4c97-a776-ffc72d58d809',
    'https://firebasestorage.googleapis.com/v0/b/tips-3b134.appspot.com/o/VID-20230331-WA0092.mp4?alt=media&token=b46b60ee-7d82-49bb-be96-5c4afa91a662',
    'https://assets.mixkit.co/videos/preview/mixkit-taking-photos-from-different-angles-of-a-model-34421-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-young-mother-with-her-little-daughter-decorating-a-christmas-tree-39745-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-mother-with-her-little-daughter-eating-a-marshmallow-in-nature-39764-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-girl-in-neon-sign-1232-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-winter-fashion-cold-looking-woman-concept-video-39874-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-womans-feet-splashing-in-the-pool-1261-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-a-girl-blowing-a-bubble-gum-at-an-amusement-park-1226-large.mp4'
        'https://firebasestorage.googleapis.com/v0/b/tips-3b134.appspot.com/o/VID-20230406-WA0162.mp4?alt=media&token=3c38ce9e-e812-48f4-8cf9-b6ac9e595699',
    'https://firebasestorage.googleapis.com/v0/b/tips-3b134.appspot.com/o/VID-20230406-WA0161.mp4?alt=media&token=f7720fd0-66fe-4c97-a776-ffc72d58d809',
    'https://firebasestorage.googleapis.com/v0/b/tips-3b134.appspot.com/o/VID-20230331-WA0092.mp4?alt=media&token=b46b60ee-7d82-49bb-be96-5c4afa91a662',
    'https://assets.mixkit.co/videos/preview/mixkit-taking-photos-from-different-angles-of-a-model-34421-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-young-mother-with-her-little-daughter-decorating-a-christmas-tree-39745-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-mother-with-her-little-daughter-eating-a-marshmallow-in-nature-39764-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-girl-in-neon-sign-1232-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-winter-fashion-cold-looking-woman-concept-video-39874-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-womans-feet-splashing-in-the-pool-1261-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-a-girl-blowing-a-bubble-gum-at-an-amusement-park-1226-large.mp4'
        'https://firebasestorage.googleapis.com/v0/b/tips-3b134.appspot.com/o/VID-20230406-WA0162.mp4?alt=media&token=3c38ce9e-e812-48f4-8cf9-b6ac9e595699',
    'https://firebasestorage.googleapis.com/v0/b/tips-3b134.appspot.com/o/VID-20230406-WA0161.mp4?alt=media&token=f7720fd0-66fe-4c97-a776-ffc72d58d809',
    'https://firebasestorage.googleapis.com/v0/b/tips-3b134.appspot.com/o/VID-20230331-WA0092.mp4?alt=media&token=b46b60ee-7d82-49bb-be96-5c4afa91a662',
    'https://assets.mixkit.co/videos/preview/mixkit-taking-photos-from-different-angles-of-a-model-34421-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-young-mother-with-her-little-daughter-decorating-a-christmas-tree-39745-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-mother-with-her-little-daughter-eating-a-marshmallow-in-nature-39764-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-girl-in-neon-sign-1232-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-winter-fashion-cold-looking-woman-concept-video-39874-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-womans-feet-splashing-in-the-pool-1261-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-a-girl-blowing-a-bubble-gum-at-an-amusement-park-1226-large.mp4'
        'https://firebasestorage.googleapis.com/v0/b/tips-3b134.appspot.com/o/VID-20230406-WA0162.mp4?alt=media&token=3c38ce9e-e812-48f4-8cf9-b6ac9e595699',
    'https://firebasestorage.googleapis.com/v0/b/tips-3b134.appspot.com/o/VID-20230406-WA0161.mp4?alt=media&token=f7720fd0-66fe-4c97-a776-ffc72d58d809',
    'https://firebasestorage.googleapis.com/v0/b/tips-3b134.appspot.com/o/VID-20230331-WA0092.mp4?alt=media&token=b46b60ee-7d82-49bb-be96-5c4afa91a662',
    'https://assets.mixkit.co/videos/preview/mixkit-taking-photos-from-different-angles-of-a-model-34421-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-young-mother-with-her-little-daughter-decorating-a-christmas-tree-39745-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-mother-with-her-little-daughter-eating-a-marshmallow-in-nature-39764-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-girl-in-neon-sign-1232-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-winter-fashion-cold-looking-woman-concept-video-39874-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-womans-feet-splashing-in-the-pool-1261-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-a-girl-blowing-a-bubble-gum-at-an-amusement-park-1226-large.mp4'
        'https://firebasestorage.googleapis.com/v0/b/tips-3b134.appspot.com/o/VID-20230406-WA0162.mp4?alt=media&token=3c38ce9e-e812-48f4-8cf9-b6ac9e595699',
    'https://firebasestorage.googleapis.com/v0/b/tips-3b134.appspot.com/o/VID-20230406-WA0161.mp4?alt=media&token=f7720fd0-66fe-4c97-a776-ffc72d58d809',
    'https://firebasestorage.googleapis.com/v0/b/tips-3b134.appspot.com/o/VID-20230331-WA0092.mp4?alt=media&token=b46b60ee-7d82-49bb-be96-5c4afa91a662',
    'https://assets.mixkit.co/videos/preview/mixkit-taking-photos-from-different-angles-of-a-model-34421-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-young-mother-with-her-little-daughter-decorating-a-christmas-tree-39745-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-mother-with-her-little-daughter-eating-a-marshmallow-in-nature-39764-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-girl-in-neon-sign-1232-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-winter-fashion-cold-looking-woman-concept-video-39874-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-womans-feet-splashing-in-the-pool-1261-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-a-girl-blowing-a-bubble-gum-at-an-amusement-park-1226-large.mp4'
        'https://firebasestorage.googleapis.com/v0/b/tips-3b134.appspot.com/o/VID-20230406-WA0162.mp4?alt=media&token=3c38ce9e-e812-48f4-8cf9-b6ac9e595699',
    'https://firebasestorage.googleapis.com/v0/b/tips-3b134.appspot.com/o/VID-20230406-WA0161.mp4?alt=media&token=f7720fd0-66fe-4c97-a776-ffc72d58d809',
    'https://firebasestorage.googleapis.com/v0/b/tips-3b134.appspot.com/o/VID-20230331-WA0092.mp4?alt=media&token=b46b60ee-7d82-49bb-be96-5c4afa91a662',
    'https://assets.mixkit.co/videos/preview/mixkit-taking-photos-from-different-angles-of-a-model-34421-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-young-mother-with-her-little-daughter-decorating-a-christmas-tree-39745-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-mother-with-her-little-daughter-eating-a-marshmallow-in-nature-39764-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-girl-in-neon-sign-1232-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-winter-fashion-cold-looking-woman-concept-video-39874-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-womans-feet-splashing-in-the-pool-1261-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-a-girl-blowing-a-bubble-gum-at-an-amusement-park-1226-large.mp4'
        'https://firebasestorage.googleapis.com/v0/b/tips-3b134.appspot.com/o/VID-20230406-WA0162.mp4?alt=media&token=3c38ce9e-e812-48f4-8cf9-b6ac9e595699',
    'https://firebasestorage.googleapis.com/v0/b/tips-3b134.appspot.com/o/VID-20230406-WA0161.mp4?alt=media&token=f7720fd0-66fe-4c97-a776-ffc72d58d809',
    'https://firebasestorage.googleapis.com/v0/b/tips-3b134.appspot.com/o/VID-20230331-WA0092.mp4?alt=media&token=b46b60ee-7d82-49bb-be96-5c4afa91a662',
    'https://assets.mixkit.co/videos/preview/mixkit-taking-photos-from-different-angles-of-a-model-34421-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-young-mother-with-her-little-daughter-decorating-a-christmas-tree-39745-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-mother-with-her-little-daughter-eating-a-marshmallow-in-nature-39764-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-girl-in-neon-sign-1232-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-winter-fashion-cold-looking-woman-concept-video-39874-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-womans-feet-splashing-in-the-pool-1261-large.mp4',
    'https://assets.mixkit.co/videos/preview/mixkit-a-girl-blowing-a-bubble-gum-at-an-amusement-park-1226-large.mp4'
        'https://firebasestorage.googleapis.com/v0/b/tips-3b134.appspot.com/o/VID-20230406-WA0162.mp4?alt=media&token=3c38ce9e-e812-48f4-8cf9-b6ac9e595699',
    'https://firebasestorage.googleapis.com/v0/b/tips-3b134.appspot.com/o/VID-20230406-WA0161.mp4?alt=media&token=f7720fd0-66fe-4c97-a776-ffc72d58d809',
    'https://firebasestorage.googleapis.com/v0/b/tips-3b134.appspot.com/o/VID-20230331-WA0092.mp4?alt=media&token=b46b60ee-7d82-49bb-be96-5c4afa91a662',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Stack(
            children: [
              //We need swiper for every content
              Swiper(
                itemBuilder: (BuildContext context, int index) {
                  return ContentScreen(
                    src: videos[index],
                  );
                },
                itemCount: videos.length,
                scrollDirection: Axis.vertical,
                loop: false,
              ),
              // Padding(
              //   padding: const EdgeInsets.all(8.0),
              //   child: Row(
              //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //     children: [
              //       Text(
              //         'Tipsu Shorts',
              //         style: TextStyle(
              //           fontSize: 22,
              //           fontWeight: FontWeight.w600,
              //         ),
              //       ),
              //       Icon(Icons.camera_alt),
              //     ],
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
