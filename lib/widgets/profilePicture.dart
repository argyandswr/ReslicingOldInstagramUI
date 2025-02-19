import 'package:flutter/material.dart';

class ProfilePicture extends StatelessWidget {
  const ProfilePicture({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: AlignmentDirectional.center,
      children: [
        Container(
          width: 120,
          height: 120,
          margin: EdgeInsets.symmetric(horizontal: 12),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [Colors.purple, Colors.red, Colors.amber],
            ),
            borderRadius: BorderRadius.circular(130 / 2),
          ),
        ),
        Container(
          width: 110,
          height: 110,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(200),
          ),
        ),
        //* Foto Profile
        Container(
          width: 103,
          height: 103,
          decoration: BoxDecoration(
            color: Colors.grey[200],
            image: DecorationImage(
              image: AssetImage('./assets/skyandspace.jpeg'),
              fit: BoxFit.fill,
            ),
            borderRadius: BorderRadius.circular(200),
          ),
        ),
      ],
    );
  }
}
