import 'dart:convert';
import 'package:flutter/cupertino.dart';
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
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          child: Icon(
            Icons.message,
          ),
          backgroundColor: Colors.greenAccent[700],
        ),
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Container(
                height: 130,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text(
                            'WhatsApp',
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Container(
                          width: 100,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Icon(
                                Icons.search,
                                color: Colors.white,
                              ),
                              Icon(
                                Icons.more_vert,
                                color: Colors.white,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Icon(
                            Icons.camera_alt,
                            color: Colors.white60,
                          ),
                        ),
                        Row(
                          children: <Widget>[
                            Text(
                              'CHATS',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Container(
                              height: 22,
                              width: 22,
                              margin: EdgeInsets.fromLTRB(0, 5, 5, 0),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(11),
                              ),
                              child: Center(
                                child: Text(
                                  '2',
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.green[900],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Text(
                          'STATUS',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.white60,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 30),
                          child: Text(
                            'CALLS',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.white60,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  color: Color(0xFF03574d),
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
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Text(
                                '10:45 PM',
                                style: TextStyle(
                                  color: Colors.green,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            Container(
                              height: 25,
                              width: 25,
                              margin: EdgeInsets.fromLTRB(0, 5, 5, 0),
                              decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(12.5),
                              ),
                              child: Center(
                                child: Text(
                                  '2',
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white,
                                  ),
                                ),
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
                            'https://github.com/cankush625/WhatsApp_Clone/raw/master/assets/images/profilePhotos/random.png',
                          ),
                          radius: 28,
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
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Text(
                                '10:30 PM',
                                style: TextStyle(
                                  color: Colors.green,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            Container(
                              height: 25,
                              width: 25,
                              margin: EdgeInsets.fromLTRB(0, 5, 5, 0),
                              decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(12.5),
                              ),
                              child: Center(
                                child: Text(
                                  '3',
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white,
                                  ),
                                ),
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
                            'https://github.com/cankush625/WhatsApp_Clone/raw/master/assets/images/profilePhotos/random1.png',
                          ),
                          radius: 28,
                        ),
                        title: Text(
                          'Andrew',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        subtitle: Text(
                          '👌',
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
                                '07:45 PM',
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
                            'https://github.com/cankush625/WhatsApp_Clone/raw/master/assets/images/profilePhotos/random2.png',
                          ),
                          radius: 28,
                        ),
                        title: Text(
                          'Bob Smith',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        subtitle: Text(
                          'Amazing!✌🎉',
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
                                '08:00 AM',
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
                            'https://github.com/cankush625/WhatsApp_Clone/raw/master/assets/images/profilePhotos/random3.png',
                          ),
                          radius: 28,
                        ),
                        title: Text(
                          'James',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        subtitle: Text(
                          '\u2713 Welcome James!',
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
                                '07:35 AM',
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
                            'https://github.com/cankush625/WhatsApp_Clone/raw/master/assets/images/profilePhotos/random5.png',
                          ),
                          radius: 28,
                        ),
                        title: Text(
                          'Erica',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        subtitle: Text(
                          '👍',
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
                                '07:20 AM',
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
                            'https://github.com/cankush625/WhatsApp_Clone/raw/master/assets/images/profilePhotos/random4.png',
                          ),
                          radius: 28,
                        ),
                        title: Text(
                          'Lauren',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        subtitle: Text(
                          'Sure',
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
                                'YESTERDAY',
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
                            'https://github.com/cankush625/WhatsApp_Clone/raw/master/assets/images/profilePhotos/random6.png',
                          ),
                          radius: 28,
                        ),
                        title: Text(
                          'Jeff',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        subtitle: Text(
                          'Done',
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
                                'YESTERDAY',
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
                          'Robert',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        subtitle: Text(
                          'Great!',
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
                                'YESTERDAY',
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