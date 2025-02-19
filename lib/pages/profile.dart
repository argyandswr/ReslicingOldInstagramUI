import 'package:flutter/material.dart';

import '../widgets/profilePicture.dart';
import '../widgets/profileInfo.dart';
import '../widgets/profileDescription.dart';
import '../widgets/editProfile.dart';
import '../widgets/tab_item.dart';
import '../widgets/grid_photo.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight: 60,
        backgroundColor: Colors.white,
        title: Row(
          children: [
            Text("skyandspace", style: TextStyle(fontWeight: FontWeight.bold)),
            Icon(Icons.keyboard_arrow_down_outlined),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.add_box_outlined, size: 30),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.menu, size: 30),
            padding: EdgeInsets.only(left: 15, right: 10),
          ),
        ],
      ),
      body: ListView(
        children: [
          Row(children: [ProfilePicture(), ProfileInfo()]),
          ProfileDescription(),
          EditProfile(),
          SizedBox(height: 15),
          Row(
            children: [
              TabItem(icon: Icons.grid_on_sharp, isActive: true),
              TabItem(icon: Icons.person_pin_outlined, isActive: false),
            ],
          ),
          GridPhoto(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        iconSize: 25,
        currentIndex: 4,
        fixedColor: Colors.black,
        enableFeedback: false,
        
        unselectedItemColor: Colors.black,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: "TimeLine",
          ),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
          BottomNavigationBarItem(
            icon: Icon(Icons.movie_creation_outlined),
            label: "Reels",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_bag_outlined),
            label: "Shop",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline),
            label: "Profile",
          ),
        ],
      ),
    );
  }
}
