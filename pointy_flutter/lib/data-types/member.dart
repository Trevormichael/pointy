// Generated by itsjason
// import 'package:flutter/material.dart';

class Member {

  String id;
	String name;
	String imageUrl;
	String currentVote;

	Member({this.name, this.imageUrl, this.currentVote});

  Member.fromMap(String id, Map<dynamic, dynamic> map)
      : id = id,
      name = map['name'],
			imageUrl = map['imageUrl'],
			currentVote = map['currentVote'];

  Map<String, dynamic> toMap() => {
    "id": this.id, 
    "name": this.name,
		"imageUrl": this.imageUrl,
		"currentVote": this.currentVote  };

  @override
  String toString() => "Member<id:$id>";
}
    