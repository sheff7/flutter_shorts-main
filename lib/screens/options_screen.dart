import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OptionsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  SizedBox(height: 110),
                  Row(
                    children: [
                      CircleAvatar(
                        child: Icon(Icons.person, size: 18),
                        radius: 16,
                      ),
                      SizedBox(width: 6),
                      Text('Tipsu_User'),
                      SizedBox(width: 10),
                      Icon(Icons.verified, size: 15),
                      SizedBox(width: 6),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'Follow',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 6),
                  Text('Flutter is beautiful and fast 💙❤💛 ..'),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Icon(
                        Icons.music_note,
                        size: 15,
                      ),
                      Text('Original Audio - some music track--'),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  iconDetail(CupertinoIcons.heart, '354k'),
                  SizedBox(height: 25),
                  iconDetail(CupertinoIcons.chat_bubble, '872'),
                  SizedBox(height: 25),
                  iconDetail(CupertinoIcons.arrow_turn_up_right, ''),
                  SizedBox(height: 25),
                  Icon(CupertinoIcons.ellipsis_vertical, size: 22, color: Colors.white),
                ],
              )

            ],
          ),
        ],
      ),
    );
  }
  Column iconDetail(IconData icon, String number) {
    return Column(
      children: [
        Icon(icon, size: 33, color: Colors.white,
        ),
        Text(
          '$number',
          style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.normal,
              color: Colors.white
          ),
        )
      ],
    );
  }
}
