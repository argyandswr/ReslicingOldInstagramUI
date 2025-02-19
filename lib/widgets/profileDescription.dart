import 'package:flutter/material.dart';

class ProfileDescription extends StatelessWidget {
  const ProfileDescription({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 97,
      child: Padding(
        padding: const EdgeInsets.only(left: 11, top: 7),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 2),
              child: Text(
                "Sky and Space",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            RichText(
              text: TextSpan(
                text:
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus imperdiet, nulla et",
                style: TextStyle(color: Colors.black),
                children: [
                  TextSpan(
                    text: " #hashtag",
                    style: TextStyle(color: Colors.blue.shade900),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: Text(
                "Link goes here",
                style: TextStyle(fontSize: 14.5, color: Colors.blue[900]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
