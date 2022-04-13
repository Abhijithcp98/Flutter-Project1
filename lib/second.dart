import 'package:flutter/material.dart';
import 'package:flutter_application_2/rooms.dart';
import 'package:flutter_application_2/img.dart';

class Second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image:
                DecorationImage(image: AssetImage(baloon), fit: BoxFit.cover)),
        child: Stack(children: [
          Positioned(
            top: 20,
            left: 10,
            child: Container(
                child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Rooms(
                      doctor: "Dr.McKay Thomas",
                      roomNO: "01",
                      tokenNO: "W-1234"),
                  Divider(
                    thickness: 10,
                  ),
                  Rooms(
                      doctor: "Dr.Jerry Harrington",
                      roomNO: "02",
                      tokenNO: "W-1235"),
                  Divider(
                    thickness: 10,
                  ),
                  Rooms(
                      doctor: "Dr.Sinal Powell",
                      roomNO: "03",
                      tokenNO: "W-1236"),
                  Divider(
                    thickness: 10,
                  ),
                  Rooms(
                      doctor: "Dr.Anthony Cho", roomNO: "04", tokenNO: "W-1237")
                ],
              ),
            )),
          ),
        ]),
      ),
    );
  }
}
