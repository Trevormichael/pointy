import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class RoomPage extends StatefulWidget {
  final String roomId;

  RoomPage({Key key, this.roomId}) : super(key: key);

  _RoomPageState createState() => _RoomPageState();
}

class _RoomPageState extends State<RoomPage> {

  // Widget buildFromRoomId(String roomId) {
  //   FutureBuilder()
  // }

  @override
  Widget build(BuildContext context) {
  var roomId = widget.roomId;

  var room = Firestore.instance.document('rooms/$roomId').snapshots();

    return Container(
       child: Column(children: [
         Text('Room: [Room Name]')
         
       ]),
    );
  }
}