import 'package:flutter/material.dart';
import 'package:my_first_zego/LivePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Zegocloud Live Streem',
      home: LivePage(liveID: 'customID', isHost: true),
    );
  }
}
