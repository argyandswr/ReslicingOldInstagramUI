import 'package:flutter/material.dart';

import './highlightStory.dart';

class EditProfile extends StatelessWidget {
  const EditProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 13),
      child: Column(
        children: [
          Container(
            height: 40,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(6),
              // color: Colors.blueGrey,
              border: Border.all(color: Colors.grey.shade300, width: 2.5),
            ),
            child: Center(
              child: Text(
                "Edit Profile",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          SizedBox(height: 15),

          //* Row Highlight IG
          HighlightStory(),
        ],
      ),
    );
  }
}
