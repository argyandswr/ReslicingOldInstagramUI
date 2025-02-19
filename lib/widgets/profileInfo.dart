import 'package:flutter/material.dart';

class ProfileInfo extends StatelessWidget {
  const ProfileInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "15",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text("Posts", style: TextStyle(fontSize: 15)),
            ],
          ),
          // SizedBox(width: 20),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "123",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text("Followers", style: TextStyle(fontSize: 15)),
            ],
          ),
          // SizedBox(width: 20),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "256",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text("Followings", style: TextStyle(fontSize: 15)),
            ],
          ),
        ],
      ),
    );
  }
}
