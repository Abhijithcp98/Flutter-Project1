import 'package:flutter/material.dart';

class Rooms extends StatelessWidget {
  final String doctor;
  final String roomNO;
  final String tokenNO;

  Rooms({
    required this.doctor,
    required this.roomNO,
    required this.tokenNO,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 400,
      decoration: BoxDecoration(color: Colors.white),
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.only(left: 20, top: 20),
            height: 50,
            width: 400,
            child: Text(
              doctor,
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 20, right: 20),
            height: 50,
            width: 400,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "ROOM",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
                Text(
                  "TOKEN",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 20, right: 20),
            height: 80,
            width: 400,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  roomNO,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 40,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  tokenNO,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 40,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
