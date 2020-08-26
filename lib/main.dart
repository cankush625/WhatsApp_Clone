import 'package:flutter/material.dart';
import 'package:flutter_statusbarcolor/flutter_statusbarcolor.dart';
import 'package:whatsapp_clone/chat/whatsapp.dart';

import 'chat/whatsapp.dart';

void main() {
  runApp(BizApp());
}

class BizApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    FlutterStatusbarcolor.setStatusBarColor(Color(0xFF023d36));
    return WhatsApp();
  }
}