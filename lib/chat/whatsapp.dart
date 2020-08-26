import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:http/http.dart';
import '';

class WhatsApp extends StatefulWidget {
  @override
  _WhatsAppState createState() => _WhatsAppState();
}
// ignore: non_constant_identifier_names
class _WhatsAppState extends State<WhatsApp> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Container(
                height: 130,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Text(
                          'WhatsApp',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                          ),
                        ),
                        Container(
                          width: 100,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Icon(
                                Icons.search,
                                color: Colors.white60,
                              ),
                              Icon(
                                Icons.more_vert,
                                color: Colors.white60,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Icon(
                          Icons.camera_alt,
                          color: Colors.white60,
                        ),
                        Text(
                          'CHATS',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'STATUS',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.white60,
                          ),
                        ),Text(
                          'CALLS',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.white60,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.green[900],
                ),
              ),
              Container(
                child: Expanded(
                  child: ListView(
                    padding: const EdgeInsets.all(8),
                    shrinkWrap: true,
                    children: <Widget>[
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage(
                            'https://avatars1.githubusercontent.com/u/41515472?s=400&u=2e83d208268b51f32d5212de73328a501ecd4ce5&v=4',
                          ),
                          radius: 28,
                        ),
                        title: Text(
                          'Ankush Chavan',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        subtitle: Text(
                          'Great work!',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        trailing: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Text(
                                '10:45 PM',
                              ),
                            ),
                          ],
                        ),
                        onTap: () {
                          print('Pressed the chat');
                        },
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 85),
                        height: 2,
                        width: 200,
                        color: Colors.grey[300],
                      ),
                      ListTile(
//                        leading: CircleAvatar(
//                          backgroundImage: AssetImage(
//                            "assets/images/profilePhotos/random.png",
//                          ),
//                          radius: 28,
//                        ),
                      leading: Container(

                      ),
                        title: Text(
                          'Mark',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        subtitle: Text(
                          'Yeah',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        trailing: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Text(
                                '10:45 PM',
                              ),
                            ),
                          ],
                        ),
                        onTap: () {
                          print('Pressed the chat');
                        },
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 85),
                        height: 2,
                        width: 200,
                        color: Colors.grey[300],
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage(
                            'https://avatars1.githubusercontent.com/u/41515472?s=400&u=2e83d208268b51f32d5212de73328a501ecd4ce5&v=4',
                          ),
                          radius: 28,
                        ),
                        title: Text(
                          'Ankush Chavan',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        subtitle: Text(
                          'Great work!',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        trailing: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Text(
                                '10:45 PM',
                              ),
                            ),
                          ],
                        ),
                        onTap: () {
                          print('Pressed the chat');
                        },
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 85),
                        height: 2,
                        width: 200,
                        color: Colors.grey[300],
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage(
                            'https://avatars1.githubusercontent.com/u/41515472?s=400&u=2e83d208268b51f32d5212de73328a501ecd4ce5&v=4',
                          ),
                          radius: 28,
                        ),
                        title: Text(
                          'Ankush Chavan',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        subtitle: Text(
                          'Great work!',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        trailing: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Text(
                                '10:45 PM',
                              ),
                            ),
                          ],
                        ),
                        onTap: () {
                          print('Pressed the chat');
                        },
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 85),
                        height: 2,
                        width: 200,
                        color: Colors.grey[300],
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage(
                            'https://avatars1.githubusercontent.com/u/41515472?s=400&u=2e83d208268b51f32d5212de73328a501ecd4ce5&v=4',
                          ),
                          radius: 28,
                        ),
                        title: Text(
                          'Ankush Chavan',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        subtitle: Text(
                          'Great work!',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        trailing: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Text(
                                '10:45 PM',
                              ),
                            ),
                          ],
                        ),
                        onTap: () {
                          print('Pressed the chat');
                        },
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 85),
                        height: 2,
                        width: 200,
                        color: Colors.grey[300],
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage(
                            'https://avatars1.githubusercontent.com/u/41515472?s=400&u=2e83d208268b51f32d5212de73328a501ecd4ce5&v=4',
                          ),
                          radius: 28,
                        ),
                        title: Text(
                          'Ankush Chavan',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        subtitle: Text(
                          'Great work!',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        trailing: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Text(
                                '10:45 PM',
                              ),
                            ),
                          ],
                        ),
                        onTap: () {
                          print('Pressed the chat');
                        },
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 85),
                        height: 2,
                        width: 200,
                        color: Colors.grey[300],
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage(
                            'https://avatars1.githubusercontent.com/u/41515472?s=400&u=2e83d208268b51f32d5212de73328a501ecd4ce5&v=4',
                          ),
                          radius: 28,
                        ),
                        title: Text(
                          'Ankush Chavan',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        subtitle: Text(
                          'Great work!',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        trailing: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Text(
                                '10:45 PM',
                              ),
                            ),
                          ],
                        ),
                        onTap: () {
                          print('Pressed the chat');
                        },
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 85),
                        height: 2,
                        width: 200,
                        color: Colors.grey[300],
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage(
                            'https://avatars1.githubusercontent.com/u/41515472?s=400&u=2e83d208268b51f32d5212de73328a501ecd4ce5&v=4',
                          ),
                          radius: 28,
                        ),
                        title: Text(
                          'Ankush Chavan',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        subtitle: Text(
                          'Great work!',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        trailing: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Text(
                                '10:45 PM',
                              ),
                            ),
                          ],
                        ),
                        onTap: () {
                          print('Pressed the chat');
                        },
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 85),
                        height: 2,
                        width: 200,
                        color: Colors.grey[300],
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage(
                            'https://avatars1.githubusercontent.com/u/41515472?s=400&u=2e83d208268b51f32d5212de73328a501ecd4ce5&v=4',
                          ),
                          radius: 28,
                        ),
                        title: Text(
                          'Ankush Chavan',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        subtitle: Text(
                          'Great work!',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        trailing: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Text(
                                '10:45 PM',
                              ),
                            ),
                          ],
                        ),
                        onTap: () {
                          print('Pressed the chat');
                        },
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 85),
                        height: 2,
                        width: 200,
                        color: Colors.grey[300],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}